all: README.html Zsh-Native-Scripting-Handbook.html

README.html: README.adoc
	asciidoctor README.adoc

Zsh-Native-Scripting-Handbook.html: Zsh-Native-Scripting-Handbook.adoc
	asciidoctor Zsh-Native-Scripting-Handbook.adoc

gh-pages:
	@mkdir -p ~/tmp/znsh
	@mv -v *.html ~/tmp/znsh
	git checkout gh-pages
	@cp -v ~/tmp/znsh/*.html .

master:
	git reset --hard
	git checkout master
