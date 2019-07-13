all: Zsh-Native-Scripting-Handbook.html Zsh-Plugin-Standard.html \
	Zsh-Native-Scripting-Handbook.pdf Zsh-Plugin-Standard.pdf

README.html: README.adoc
	asciidoctor README.adoc

Zsh-Native-Scripting-Handbook.html: Zsh-Native-Scripting-Handbook.adoc
	asciidoctor Zsh-Native-Scripting-Handbook.adoc

Zsh-Plugin-Standard.html: Zsh-Plugin-Standard.adoc
	asciidoctor Zsh-Plugin-Standard.adoc

README.pdf: README.adoc
	asciidoctor-pdf README.adoc

Zsh-Native-Scripting-Handbook.pdf: Zsh-Native-Scripting-Handbook.adoc
	asciidoctor-pdf Zsh-Native-Scripting-Handbook.adoc

Zsh-Plugin-Standard.pdf: Zsh-Plugin-Standard.adoc
	asciidoctor-pdf Zsh-Plugin-Standard.adoc

gh-pages: all
	@mkdir -p ~/tmp/znsh
	@mv -v *.html *.pdf ~/tmp/znsh
	git checkout gh-pages
	@cp -v ~/tmp/znsh/*.html ~/tmp/znsh/*.pdf .

master:
	git reset --hard
	git checkout master
	make all

loop:
	while true; do make all >/dev/null 2>&1; sleep 1; done
