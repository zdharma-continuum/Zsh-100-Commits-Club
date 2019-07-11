#!/usr/bin/env zsh

emulate -L zsh -o extendedglob -o warncreateglobal -o typesetsilent

# This script downlaods new awesome-zsh-plugins and runs zsh-plugin-assessor on it
# and after this it constructs the new README.md.

typeset -gF4 SECONDS=0

AZP_DIR=awesome-zsh-plugins.git

[[ ! -d "$AZP_DIR" ]] && \
    command git clone https://github.com/unixorn/awesome-zsh-plugins \
        "$AZP_DIR"

#
# PULL AZP
#

local -a lines

command git -C "$AZP_DIR" fetch

lines=( ${(f)"$(command git -C "$AZP_DIR" log --color --date=short --pretty=format:'%Cgreen%cd %h %Creset%s %Cred%d%Creset%n' ..FETCH_HEAD)"} )

# Remove the (origin/master ...) segments, to expect only tags to appear
lines=( "${(S)lines[@]//\(([,[:blank:]]#(origin|HEAD|master)[^a-zA-Z]##(HEAD|origin|master)[,[:blank:]]#)#\)/}" )

builtin print -rl -- "${lines[@]}"

command git -C "$AZP_DIR" pull --no-stat

#
# RUN ZPA
#

command cp -vf "$AZP_DIR"/README.md zsh-plugin-assessor
(
    cd zsh-plugin-assessor && \
        ./zsh-plugin-assessor README.md
) || return 2

#
# CONSTRUCT THE RESULTING PAGE
#

command rm -f README.md

command cat page-parts/awesome.md >>! README.md
command cat page-parts/header.md >>! README.md
builtin print -n "\n\nPlugins evaluated at $(LANG=en_US date +'%B %dth, %Y')\n\n" \
            >>! README.md
command cat page-parts/support.md >>! README.md
command cat page-parts/intro.md >>! README.md
command cat page-parts/iconography.md >>! README.md

local LINE IN_PLUGINS_SECTION=0 IN_THEMES_SECTION=0 \
        CONTENTS="$(<zsh-plugin-assessor/README.md_new)"
local -a plugins themes gathered_plugins
local -A plugin_to_line_num plugin_to_url
integer CURRENT_LINE
lines=( "${(@f)CONTENTS}" )

builtin print -r -- "The input file has ${#lines} lines"

for LINE in "${lines[@]}"; do
    (( ++ CURRENT_LINE ))
    if (( ! IN_PLUGINS_SECTION && ! IN_THEMES_SECTION )); then
        [[ "$LINE" = "## Plugins" ]] && { IN_PLUGINS_SECTION=1; print -r -- "Processing plugins..."; }
        [[ "$LINE" = "## Themes" ]] && { IN_THEMES_SECTION=1; print -r -- "Processing themes..."; }
    else
        if [[ "$LINE" = "##"[[:blank:]]##[a-zA-Z0-9]##* ]]; then
            (( IN_PLUGINS_SECTION )) && {
                IN_PLUGINS_SECTION=0
                LAST_PLUGIN_IDX="${#gathered_plugins}"
                builtin print -r -- "Found #$NUMBER_OF_PLUGINS plugins"
            }
            (( IN_THEMES_SECTION )) && {
                IN_THEMES_SECTION=0
                builtin print -r -- "Found #$NUMBER_OF_PLUGINS themes"
            }
            [[ "$LINE" = "## Themes" ]] && IN_THEMES_SECTION=1
        elif (( IN_PLUGINS_SECTION && DEBUG_PLUGIN_COUNT_LIMIT > 0 && NUMBER_OF_PLUGINS >= DEBUG_PLUGIN_COUNT_LIMIT )); then
            IN_PLUGINS_SECTION=0 IN_THEMES_SECTION=0
            LAST_PLUGIN_IDX="${#gathered_plugins}"
        elif (( IN_THEMES_SECTION && DEBUG_PLUGIN_COUNT_LIMIT > 0 && NUMBER_OF_THEMES >= DEBUG_PLUGIN_COUNT_LIMIT )); then
            IN_PLUGINS_SECTION=0 IN_THEMES_SECTION=0
        # \[[^\]]##\] - plugin name (## works like + in regex)
        # \([^\)]##\) - plugin URL
        elif [[ "$LINE" = (#b)\*[[:blank:]]##\[([^\]]##)\]\(([^\)]##)\)[[:blank:]]##* ]]; then
            (( IN_PLUGINS_SECTION )) && (( ++ NUMBER_OF_PLUGINS ))
            (( IN_THEMES_SECTION )) && (( ++ NUMBER_OF_THEMES ))
            # Select only plugins with >= 50 commits
            local match1="${match[1]}" match2="${match[2]}" 
            if [[ "$LINE" = *(1st|2nd)_place_medal* ]]; then
                gathered_plugins+=( "$match1" )
                plugin_to_url+=( "$match1" "$match2" )
                plugin_to_line_num+=( "$match1" "$CURRENT_LINE" )
            fi
        fi
    fi
done

integer plugin_idx=0 line_num

print "#gathered_plugins: ${#gathered_plugins}"

builtin print -n "\n# Plugins (#$LAST_PLUGIN_IDX)\n\n" >>! README.md

for PLUGIN in "${gathered_plugins[@]}"; do
    plugin_idx+=1

    line_num="${plugin_to_line_num[$PLUGIN]}" start_pos=0
    LINE="${lines[line_num]}"

    builtin print -r -- "${LINE//:2nd_place_medal/}" >>! README.md
    [[ "$plugin_idx" -eq "$LAST_PLUGIN_IDX" ]] && print -n "\n# Themes (#$(( ${#gathered_plugins} - LAST_PLUGIN_IDX )))\n\n" >>! README.md
done

float -F2 elapsed_time=$(( SECONDS / 60.0 ))
print "The processing took $elapsed_time minutes"
