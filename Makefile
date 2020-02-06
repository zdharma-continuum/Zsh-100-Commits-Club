all: Zsh-Native-Scripting-Handbook.html

README.html: README.adoc
	asciidoctor README.adoc

Zsh-Native-Scripting-Handbook.html: Zsh-Native-Scripting-Handbook.adoc
	asciidoctor Zsh-Native-Scripting-Handbook.adoc

master:
	git reset --hard
	@cp -v *.html ~/tmp/znsh/
	git checkout master
	@cp -v ~/tmp/znsh/*.html .
	touch Zsh-Native-Scripting-Handbook.html Zsh-Plugin-Standard.html
	make all
