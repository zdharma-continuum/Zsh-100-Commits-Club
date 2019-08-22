[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
# Zsh 100 Commits Club


Plugins evaluated at August 22th, 2019

[![paypal](https://img.shields.io/badge/-Donate-yellow.svg?longCache=true&style=for-the-badge)](https://www.paypal.me/ZdharmaInitiative)
[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=D54B3S7C6HGME)
[![patreon](https://img.shields.io/badge/-Patreon-orange.svg?longCache=true&style=for-the-badge)](https://www.patreon.com/psprint)
# Intro

There are so many plugins on the great
[awesome-zsh-plugins](https://github.com/unixorn/awesome-zsh-plugins) page that
it makes sense to filter them out and also to **score** them. The plugins below
contain 50 or more commits and are **evaluated** by an automatic script in order
to detect:
 - ones with 100 or more commits
 - active ones
 - very active ones
 - maintained ones
 - ones having an ongoing research & development

Just take a look at the iconography. It's intuitive and easy to memorize. In
minutes you'll be able to grep interesting plugins with your eyes!

<!-- vim:tw=80
-->
# Iconography

### Devoted time and work detection

🥈 - has 50 or more commits (unused – that's the entry to the list boundary)  
🥇 - has 100 or more commits

### Progress detection

🚶- slow/moderate progress: 1 commit in each of last 3 months or 5 commits in total during the 3 last months (90 days)  
🏃- fast progress: 3 commits in each of last 3 months or 10 commits in total during the 3 last months

### Maintenance detection

⌛️- long time no update (updated not in last 3 months, but in last 6 months)  
⏳ - updated in last 3 months, active  
⏰ - updated in last month and month before it (single new commit will not yield such a strong symbol like the alarm clock; the additional criterion ("month before it") is to take into account only a more constantly attended projects)

### Research & development detection

💼 - has branches with at least 50 commits in total  
📈 – the branches were active 3 times in last 4 months

# Plugins (#78)

* [alias-tips](https://github.com/djui/alias-tips) :1st_place_medal: - An oh-my-zsh plugin to help remembering those aliases you defined once.
* [allergen](https://github.com/stanislas/allergen) : - A collection of custom ZSH plugins to use with Antigen.
* [ansiweather](https://github.com/fcambus/ansiweather) :1st_place_medal: :walking_man: :hourglass_flowing_sand: - Weather in your terminal, with ANSI colors and Unicode symbols.
* [anyframe](https://github.com/mollifier/anyframe) : - A peco/percol/fzf wrapper plugin for ZSH.
* [async](https://github.com/mafredri/zsh-async) :1st_place_medal: :hourglass_flowing_sand: - Library for running asynchronous tasks in ZSH without requiring any external tools. Allows you to run multiple asynchronous jobs, enforce unique jobs (multiple instances of the same job will not run), flush all currently running jobs and create multiple workers (each with their own jobs).
* [auto-fu.zsh](https://github.com/hchbaw/auto-fu.zsh) :1st_place_medal: :briefcase: - Automatic complete-word and list-choices. Originally incr-0.2.zsh by y.fujii <y-fujii at mimosa-pudica.net>.
* [auto-notify](https://github.com/MichaelAquilina/zsh-auto-notify) : :running_man: :alarm_clock: - Automatically sends out a notification when a long running task has completed.
* [autoenv-extended](https://github.com/zpm-zsh/autoenv) : :running_man: :alarm_clock: - Extended version of the [zsh-autoenv](https://github.com/Tarrasch/zsh-autoenv) plugin.
* [autoenv](https://github.com/Tarrasch/zsh-autoenv) :1st_place_medal: - If a directory contains a `.env` file, it will automatically be executed when you `cd` into it.
* [autojump](https://github.com/wting/autojump) :1st_place_medal: - A `cd` command that learns - easily navigate directories from the command line. Install autojump-zsh for best results.
* [autopair](https://github.com/hlissner/zsh-autopair) : - A ZSH plugin for auto-closing, deleting and skipping over matching delimiters. Only tested on ZSH 5.0.2 or later.
* [autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) :1st_place_medal: :running_man: :hourglass_flowing_sand: - [Fish](https://fishshell.com/)-like fast/unobtrusive autosuggestions for ZSH.
* [autoswitch-virtualenv](https://github.com/MichaelAquilina/zsh-autoswitch-virtualenv) :1st_place_medal: :running_man: :alarm_clock: - ZSH plugin to automatically switch python virtualenvs and pipenvs when traversing directories.
* [base16](https://github.com/chriskempson/base16-shell) :1st_place_medal: :running_man: :hourglass_flowing_sand: - Adds script to allow you to change your shell's default ANSI colors but most importantly, colors 17 to 21 of your shell's 256 colorspace (if supported by your terminal). This script makes it possible to honor the original bright colors of your shell (e.g. bright green is still green and so on) while providing additional base16 colors to applications such as [Vim](https://www.vim.org).
* [blackbox](https://github.com/StackExchange/blackbox) :1st_place_medal: :hourglass: :briefcase: - [Stack Exchange](https://stackexchange.com)'s toolkit for storing keys/credentials securely in a `git` repository.
* [cmd-architect](https://github.com/psprint/zsh-cmd-architect) : - Build commands from what's in history and at prompt, move, delete, add command segments and search history with multi-word queries.
* [czhttpd](https://github.com/jsks/czhttpd) :1st_place_medal: :hourglass_flowing_sand: - A simple http server written in 99.9% pure ZSH.
* [deer](https://github.com/Vifon/deer) :1st_place_medal: - A file navigator for ZSH heavily inspired by [ranger](https://ranger.github.io/).
* [depot-tools](https://github.com/kuoe0/zsh-depot-tools) :1st_place_medal: - Simple oh-my-zsh plugin for installing the chromium depot_tools. Installing this plugin will put all of the chromium depot_tools in your path automatically.
* [diractions](https://github.com/AdrieanKhisbe/diractions) :1st_place_medal: :hourglass: - Allow you to map a short logical/mnemonic name to directories to quickly access them, or perform actions in them.
* [directory-history](https://github.com/tymm/zsh-directory-history) : - A per directory history for ZSH.
* [dirrc](https://github.com/gmatheu/shell-plugins) : :hourglass_flowing_sand: - Executes `.dirc` when present in a directory you `cd` into.
* [docker-aliases](https://github.com/webyneter/docker-aliases) : Docker aliases for everyday use.
* [dwim](https://github.com/oknowton/zsh-dwim) : - zsh-dwim attempts to predict what you will want to do next. It provides a key binding (control-u) that will replace the current (or previous) command line with the command you will want to run next.
* [editing-workbench](https://github.com/psprint/zsh-editing-workbench) : - Adds sane, complex command line editing (e.g. incremental history _word_ completion).
* [elixir](https://github.com/gusaiani/elixir-oh-my-zsh) : - Adds shortcuts for Elixir, IEX, Mix, Kiex and Phoenix.
* [enhancd](https://github.com/b4b4r07/enhancd) :1st_place_medal: :running_man: :hourglass_flowing_sand: - A simple tool that provides enhanced `cd` command.
* [explain-shell](https://github.com/gmatheu/shell-plugins) : :hourglass_flowing_sand: - Opens commands on [explainshell.com](https://explainshell.com).
* [fast-syntax-highlighting](https://github.com/zdharma/fast-syntax-highlighting) :1st_place_medal: :running_man: :alarm_clock: :briefcase: - Optimized and improved `zsh-users/zsh-syntax-highlighting` – better response times, switchable highlight themes.
* [forgit](https://github.com/wfxr/forgit) :1st_place_medal: :running_man: :alarm_clock: - Utility tool for `git` which takes advantage of fuzzy finder [fzf](https://github.com/junegunn/fzf).
* [functional](https://github.com/Tarrasch/zsh-functional) : - ZSH higher order functions.
* [fz](https://github.com/changyuheng/fz) : :hourglass: - Seamlessly adds fuzzy search to [z](https://github.com/rupa/z)'s tab completion and lets you easily jump around among your historical directories.
* [fzf-marks](https://github.com/urbainvaes/fzf-marks) : - Little script to create, navigate and delete bookmarks in `bash` and `zsh`, using the fuzzy finder [fzf](https://github.com/junegunn/fzf).
* [fzf-widgets](https://github.com/ytet5uy4/fzf-widgets) :1st_place_medal: - Adds some ZLE widgets for [fzf](https://github.com/junegunn/fzf).
* [fzf-z](https://github.com/andrewferrier/fzf-z) : :hourglass_flowing_sand: - Brings together the *z* plugin and *fzf* to allow you to easily browse recently used directories at any point on the command line.
* [git-aliases.zsh](https://github.com/peterhurford/git-aliases.zsh) : - Creates a lot of useful aliases for combinations of commonly used `git` commands.
* [git-extra-commands](https://github.com/unixorn/git-extra-commands) :1st_place_medal: :running_man: :hourglass_flowing_sand: - Extra `git` helper scripts packaged as a plugin.
* [git-it-on](https://github.com/peterhurford/git-it-on.zsh) : - Adds ability to open a folder in your current branch on GitHub.
* [git-secret](https://github.com/sobolevn/git-secret) :1st_place_medal: :running_man: :hourglass_flowing_sand: :briefcase: :chart_with_upwards_trend: - A bash-tool to store your private data inside a `git` repository.
* [gitignore](https://github.com/voronkovich/gitignore.plugin.zsh) :1st_place_medal: :running_man: :alarm_clock: - Plugin for creating `.gitignore` files.
* [gitsync](https://github.com/washtubs/gitsync) : - ZSH plugin to improve workflows for one person developing on the same repository on multiple machines.
* [grep2awk](https://github.com/joepvd/grep2awk) : - ZLE widget to transform `grep` command into `awk` command.
* [histdb](https://github.com/larkery/zsh-histdb) : :running_man: :hourglass_flowing_sand: - Stores your history in an SQLite database.
* [history-search-multi-word](https://github.com/zdharma/history-search-multi-word) :1st_place_medal: :hourglass_flowing_sand: - syntax highlighted, multi-word history searcher for ZSH, bound to Ctrl-R, with advanced functions (e.g. bump of history entry to top of history).
* [history-substring-search](https://github.com/zsh-users/zsh-history-substring-search) :1st_place_medal: :hourglass: - Needs to be loaded after `zsh-syntax-highlighting`, or they'll both break. You'll also need to bind keys to its functions, details are in the README.md.
* [history-sync](https://github.com/wulfgarpro/history-sync) : - An Oh My Zsh plugin for GPG encrypted, Internet synchronized ZSH history using `git`.
* [iterm-touchbar](https://github.com/iam4x/zsh-iterm-touchbar) : - Display iTerm2 feedback in the MacbookPro TouchBar (Current directory, git branch & status).
* [jhipster](https://github.com/jhipster/jhipster-oh-my-zsh-plugin) : :hourglass: - Adds commands for [jHipster](https://www.jhipster.tech/).
* [k](https://github.com/supercrabtree/k) :1st_place_medal: :briefcase: - Directory listings for ZSH with `git` status decorations.
* [kube-ps1](https://github.com/jonmosco/kube-ps1) :1st_place_medal: :walking_man: :hourglass_flowing_sand: - ZSH plugin for `kubectl` that adds current context and namespace.
* [kubernetes](https://github.com/Dbz/zsh-kubernetes) : :hourglass_flowing_sand: - Add [kubernetes](https://kubernetes.io) helper functions and aliases.
* [morpho](https://github.com/psprint/zsh-morpho) : - Terminal screen savers written in pure ZSH, and also screen saver framework.
* [navigation-tools](https://github.com/psprint/zsh-navigation-tools) :1st_place_medal: - Adds `htop`-like `kill`, directory bookmarks browser, multi-word incremental history searcher and more.
* [nix-shell](https://github.com/chisui/zsh-nix-shell) : :hourglass: - Plugin that lets you use ZSH as the default `nix-shell` shell.
* [notify](https://github.com/marzocchi/zsh-notify) : - A plugin for ZSH (on macOS and Linux) that posts desktop notifications when a command terminates with a non-zero exit status or when it took more than 30 seconds to complete, if the terminal application is in the background (or the command's terminal tab is inactive).
* [nvm](https://github.com/lukechilds/zsh-nvm) :1st_place_medal: :briefcase: - ZSH plugin for installing, updating and loading `nvm`.
* [open-pr](https://github.com/caarlos0/zsh-open-pr) : - A ZSH plugin to open pull requests from command line.
* [opp](https://github.com/hchbaw/opp.zsh) : - Vim's text-objects-ish for ZSH.
* [profile-secrets](https://github.com/gmatheu/shell-plugins) : :hourglass_flowing_sand: - Securely keep sensitive variables (api tokens, passwords, etc) as part of your terminal init files. Uses gpg to encrypt/decrypt the file with your secrets.
* [syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) :1st_place_medal: :running_man: :alarm_clock: - Add syntax highlighting to your ZSH. Make sure you load this _before_ zsh-users/zsh-history-substring-search or they will both break.
* [sysadmin-util](https://github.com/skx/sysadmin-util) :1st_place_medal: :hourglass_flowing_sand: - Steve Kemp's collection of tool scripts for sysadmins.
* [system-clipboard](https://github.com/kutsan/zsh-system-clipboard) : :hourglass_flowing_sand: - Adds key bindings support for ZLE (Zsh Line Editor) clipboard operations for vi emulation keymaps. It works under Linux, macOS and Android (via Termux).
* [tmux-zsh-vim-titles](https://github.com/MikeDacre/tmux-zsh-vim-titles) : - Create unified terminal titles for `tmux`, ZSH, and Vim/NVIM, modular.
* [tsm](https://github.com/RobertAudi/tsm) : :running_man: :hourglass_flowing_sand: - Adds a [tmux](https://tmux.github.io) Session Manager.
* [tumult](https://github.com/unixorn/tumult.plugin.zsh) :1st_place_medal: :hourglass: - Adds tools for macOS.
* [vim-mode](https://github.com/softmoth/zsh-vim-mode) : :hourglass: - Friendly `vi`-mode bindings, adding basic Emacs keys, incremental search, mode indicators and more.
* [wd](https://github.com/mfaerevaag/wd) :1st_place_medal: :hourglass: - Warp directory lets you jump to custom directories in ZSH, without using `cd`. Why? Because `cd` seems inefficient when the folder is frequently visited or has a long path.
* [yeoman-zsh-plugin](https://github.com/edouard-lopez/yeoman-zsh-plugin) : - Edouard Lopez's Yeoman plugin for oh-my-zsh, compatible with yeoman version ≥1.0 (includes options and command auto-completion).
* [you-should-use](https://github.com/MichaelAquilina/zsh-you-should-use) :1st_place_medal: :running_man: :alarm_clock: - ZSH plugin that reminds you to use those aliases you defined.
* [z.lua](https://github.com/skywind3000/z.lua) :1st_place_medal: :walking_man: :hourglass_flowing_sand: - A command line tool which helps you navigate faster by learning your habits. An alternative to [z.sh](https://github.com/rupa/z) with windows and posix shells support and various improvements.
* [zaw](https://github.com/zsh-users/zaw) :1st_place_medal: - ZSH anything.el-like widget.
* [zconvey](https://github.com/zdharma/zconvey) :1st_place_medal: :hourglass_flowing_sand: - Adds ability to send commands to other ZSH sessions, you can use this to `cd $PWD` on all active Z shell sessions, for example.
* [zero](https://github.com/arlimus/zero.zsh) :1st_place_medal: - Zero's theme & plugin. Has variants for both light and dark terminal backgrounds.
* [zgdbm](https://github.com/zdharma/zgdbm) : - Adds GDBM as a plugin.
* [zredis](https://github.com/zdharma/zredis) :1st_place_medal: :hourglass_flowing_sand: - Adds Redis database support, with `database_key` <-> `shell_variable` binding. Supports all data types.
* [zsh-z](https://github.com/agkozak/zsh-z) :1st_place_medal: :hourglass_flowing_sand: - Jump quickly to directories that you have visited "frecently." A native ZSH port of `z.sh` - without `awk`, `sed`, `sort`, or `date`.
* [zshmarks](https://github.com/jocelynmallon/zshmarks) : - A port of Bashmarks (by Todd Werth), a simple command line bookmarking plugin, for oh-my-zsh.
* [ZUI](https://github.com/zdharma/zui/) :1st_place_medal: :hourglass_flowing_sand: - ZSH User Interface library – CGI+DHTML-like rapid TUI application development with ZSH.

# Themes (#60)

* [agkozak](https://github.com/agkozak/agkozak-zsh-prompt) :1st_place_medal: :running_man: :alarm_clock: :briefcase: - Uses three asynchronous methods to keep the ZSH prompt responsive while displaying the `git` status and indicators of SSH connection, exit codes, and `vi` mode, along with an abbreviated, `PROMPT_DIRTRIM`-style path. Very customizable. Asynchronous even on Cygwin and MSYS2.
* [alien-minimal](https://github.com/eendroroy/alien-minimal) :1st_place_medal: :running_man: :hourglass_flowing_sand: - Minimalist ZSH theme with `git` status displayed.
* [alien](https://github.com/eendroroy/alien) :1st_place_medal: :hourglass_flowing_sand: - Powerline-esque ZSH theme that shows `git` decorations and the exit code of the last command. Faster than many other prompts because it determines the `git` decorations asynchronously in a background process.
* [astral](https://github.com/alphabetum/astral) : - Theme for dark backgrounds with zen mode.
* [bar](https://github.com/xp-bar/zsh-bar-theme) : :hourglass: - Includes username, host, pwd, `git` status decorations and  3x hour reminders to drink water.
* [bklyn](https://github.com/gporrata/bklyn-zsh) :1st_place_medal: - Variant of [Powerlevel9k](https://github.com/bhilburn/powerlevel9k) with customizations applied.
* [blox](https://github.com/yardnsm/blox-zsh-theme) : :hourglass_flowing_sand: - A minimal and fast ZSH theme that shows you what you need. It consists of blocks: each block is shown inside a pair of \[square brackets\], and you can add blocks by simply creating a function.
* [bronze](https://github.com/reujab/bronze) :1st_place_medal: - A cross-shell customizable powerline-like prompt with icons written in go. Requires [nerd-fonts](https://github.com/ryanoasis/nerd-fonts).
* [bullet-train](https://github.com/caiogondim/bullet-train.zsh) :1st_place_medal: - Inspired by the Powerline Vim plugin. It aims for simplicity, showing information only when it's relevant.
* [chaffee](https://github.com/jasonchaffee/chaffee.zsh-theme) : :hourglass: - Based on sorin. Shows the current active versions of Java, Scala, Go, Node, Python and Ruby.
* [clean (BrandonRoehl)](https://github.com/BrandonRoehl/zsh-clean) :1st_place_medal: - A minimalist variant of [pure](https://github.com/sindresorhus/pure). Pure is not clean, clean is not pure.
* [czsh](https://github.com/Cellophan/czsh) :1st_place_medal: :running_man: :hourglass_flowing_sand: - [ZSH](https://en.wikipedia.org/wiki/Z_shell) with [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and the [agnoster theme](https://github.com/agnoster/agnoster-zsh-theme) in a container.
* [dracula](https://github.com/dracula/zsh) :1st_place_medal: :running_man: :hourglass_flowing_sand: - A dark theme for Atom, Alfred, Chrome DevTools, iTerm 2, Sublime Text, Textmate, Terminal.app, Vim, Xcode, and ZSH.
* [filthy](https://github.com/molovo/filthy) : - A disgustingly clean ZSH prompt.
* [fishy-lite](https://github.com/sudorook/fishy-lite) : :hourglass: - Fork of the original [fishy](https://github.com/robbyrussell/oh-my-zsh/wiki/themes#fishy) theme in oh-my-zsh with much of the extraneous stuff cut out to improve load speeds. Includes a battery gauge and `git` status display that can be enabled on the right-hand side of the prompt.
* [git-prompt](https://github.com/olivierverdier/zsh-git-prompt) :1st_place_medal: - Displays information about the current `git` repository. In particular the branch name, difference with remote branch, number of files staged or changed, etc.
* [hyperzsh](https://github.com/tylerreckart/hyperzsh) : :hourglass: - Gives you a comprehensive overview of the branch you're working on and the status of your repository without cluttering your terminal.
* [infoline](https://github.com/hevi9/infoline-zsh-theme) : - Clean theme that shows `git` status, background jobs, remote host, and other information.
* [itg](https://github.com/itsthatguy/itg.zsh-theme) : - itsthatguy's theme.
* [jwalter](https://github.com/jeffwalter/zsh-jwalter) : :walking_man: :hourglass_flowing_sand: - Powerline-style theme with `git`, `svn`, `npm`, `rvm` and network awareness. Requires Powerline-compatible terminal font.
* [lambda-pure](https://github.com/marszall87/lambda-pure) :1st_place_medal: :hourglass: - A minimal ZSH theme, based on Pure, with added NodeJS version.
* [liquidprompt](https://github.com/nojhan/liquidprompt) :1st_place_medal: :briefcase: - A full-featured & carefully designed adaptive prompt with useful information when you need it. It shows you what you need when you need it. You will notice what changes when it changes, saving time and frustration.
* [minimal2](https://github.com/PatTheMav/minimal2) : - A minimal and extensible ZSH theme. Forked from [subnixr's original](https://github.com/subnixr/minimal) and adapted for [Zimfw](https://github.com/zimfw/zimfw).
* [minimal](https://github.com/subnixr/minimal) : :walking_man: :hourglass_flowing_sand: - Minimal yet feature-rich theme.
* [newt](https://github.com/softmoth/zsh-prompt-newt) : - Fat & fast theme – beautiful inside and out, styled segments done right.
* [nox](https://github.com/kbrsh/nox) : :running_man: :alarm_clock: - Dark theme, displays the current working directory and git status.
* [odin](https://github.com/tylerreckart/odin) : - Odin is a `git`-flavored ZSH theme.
* [oh-my-git](https://github.com/arialdomartini/oh-my-git) :1st_place_medal: - An opinionated prompt for bash and ZSH.
* [poncho](https://github.com/RainyDayMedia/oh-my-zsh-poncho) : - RDM's basic oh-my-zsh custom theme.
* [powerless](https://github.com/martinrotter/powerless) :1st_place_medal: - Tiny & simple pure ZSH prompt inspired by powerline.
* [powerlevel10k](https://github.com/romkatv/powerlevel10k) :1st_place_medal: :running_man: :alarm_clock: - A fast reimplementation of [powerlevel9k](https://github.com/bhilburn/powerlevel9k) ZSH theme.
* [powerlevel9k](https://github.com/bhilburn/powerlevel9k) :1st_place_medal: :hourglass: :briefcase: :chart_with_upwards_trend: - Powerlevel9k is a theme for ZSH which uses [Powerline Fonts](https://github.com/powerline/fonts). It can be used with vanilla ZSH or ZSH frameworks such as [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh), [Prezto](https://github.com/sorin-ionescu/prezto), [Antigen](https://github.com/zsh-users/antigen), and [many others](https://github.com/bhilburn/powerlevel9k/wiki/Install-Instructions).
* [powerline (jeremy)](https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme) : - Another take on a powerline theme. Nicely configurable, but requires at least a 256 color-capable terminal with a powerline-compatible terminal font.
* [powerline-go](https://github.com/justjanne/powerline-go) :1st_place_medal: :running_man: :hourglass_flowing_sand: - A beautiful and useful low-latency prompt, written in golang. Includes `git` and `hg` status decorations, exit status of the last command run, current Python virtualenv, whether you're in a [nix](https://nixos.org/) shell, and is easy to extend.
* [powerline-hs](https://github.com/rdnetto/powerline-hs) :1st_place_medal: - A [Powerline](https://github.com/powerline/powerline) clone written in Haskell. It is significantly faster than the original implementation, and makes the shell noticeably more responsive.
* [powerline-shell (b-ryan)](https://github.com/b-ryan/powerline-shell) :1st_place_medal: - Beautiful and useful prompt generator for Bash, ZSH, Fish, and tcsh.
* [powerline-shell (banga)](https://github.com/b-ryan/powerline-shell) :1st_place_medal: - A [powerline](https://github.com/Lokaltog/vim-powerline)-like prompt for Bash, ZSH and Fish. Shows important details about git/svn/hg/fossil branch and is easy to customize/extend.
* [powerline-train](https://github.com/sherubthakur/powerline-train) : - A powerline variant.
* [prompt_j2](https://github.com/malinoskj2/prompt_j2) : :hourglass: - Has a dynamic exit status indicator, can change to two lines dynamically to display context.
* [pure-agnoster](https://github.com/yourfin/pure-agnoster) :1st_place_medal: :hourglass_flowing_sand: - Mashup of pure and agnoster. Has `git` decorations and works well with both dark and light terminal backgrounds.
* [pure](https://github.com/sindresorhus/pure) :1st_place_medal: :running_man: :hourglass_flowing_sand: - Pretty, minimal and fast ZSH prompt.
* [purien](https://github.com/sinetoami/purien) :1st_place_medal: - Pretty prompt based on [pure](https://github.com/sindresorhus/pure) prompt, inpired by [alien-minimal](https://github.com/eendroroy/alien-minimal) and [filthy](https://github.com/molovo/filthy).
* [purify](https://github.com/banminkyoz/purify) : :running_man: :hourglass_flowing_sand: - Simple, fast & cool prompt.
* [shellder](https://github.com/simnalamburt/shellder) :1st_place_medal: - Minimal theme with git branch display. Requires a Powerline-compatible font.
* [silver](https://github.com/reujab/silver) : :running_man: :alarm_clock: - A cross-shell customizable powerline-like prompt heavily inspired by [Agnoster](https://github.com/agnoster/agnoster-zsh-theme). A faster rust port of [bronze](https://github.com/reujab/bronze). Requires [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts).
* [skeletor-syntax](https://github.com/ramonmcros/skeletor-syntax) :1st_place_medal: - Theme collection for Atom, Prism and ZSH inspired by Skeletor from He-Man and the Masters of the Universe.
* [slimline](https://github.com/mgee/slimline) :1st_place_medal: :hourglass: - Minimal, fast and elegant ZSH prompt. Displays the right information at the right time.
* [sm](https://github.com/blyndusk/sm-theme) : :hourglass_flowing_sand: A **Simplist** & **Minimalist** theme for your **favorite** terminal.
* [solarized-powerline (KuoE0)](https://github.com/KuoE0/oh-my-zsh-solarized-powerline-theme) : - Solarized powerline variant.
* [spaceship](https://github.com/denysdovhan/spaceship-prompt) :1st_place_medal: :walking_man: :hourglass_flowing_sand: :briefcase: :chart_with_upwards_trend: - Theme with `git`, `nvm`, rvm/rbenv/chruby, python, `ssh` and other useful status indicators.
* [statusline](https://github.com/el1t/statusline) : :hourglass_flowing_sand: - A responsive ZSH theme that provides informational segments when you need them.
* [tvline](https://github.com/thvitt/tvline) :1st_place_medal: - Derived from [agnoster's theme](https://gist.github.com/agnoster/3712874), adds powerline font enhancements.
* [wild-cherry](https://github.com/mashaal/wild-cherry) :1st_place_medal: - A fairy-tale inspired theme for ZSH, iTerm 2, Sublime, Atom, & Mou.
* [zero](https://github.com/arlimus/zero.zsh) :1st_place_medal: - Zero's theme & plugin. Has variants for both light and dark terminal backgrounds.
* [zinc](https://gitlab.com/robobenklein/zinc) :1st_place_medal: :running_man: :hourglass_flowing_sand: - A blazing-fast, pure ZSH, mixed asynchronous powerline prompt that's easily extensible and extremely configurable.
* [zwsh](https://github.com/naens/zwsh) :1st_place_medal: :hourglass: - A Zpm3/Wordstar mode/theme for ZSH.
* [Awesome Terminal Fonts](https://github.com/gabrielelana/awesome-terminal-fonts) : - A family of fonts that includes some nice monospaced Icons.
* [Fantasque-sans](https://github.com/belluzj/fantasque-sans) :1st_place_medal: - Another Powerline-compatible font.
* [Iosevka](https://github.com/be5invis/Iosevka) : :running_man: :alarm_clock: - Coders’ typeface, built from code. Highly customizable.
* [Powerline patched font collection](https://github.com/powerline/fonts) :1st_place_medal: - A collection of a dozen or so fonts patched to include powerline gylphs.
