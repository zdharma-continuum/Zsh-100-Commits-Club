all: Zsh-Native-Scripting-Handbook.html

README.html: README.adoc
	asciidoctor README.adoc

Zsh-Native-Scripting-Handbook.html: Zsh-Native-Scripting-Handbook.adoc
	asciidoctor Zsh-Native-Scripting-Handbook.adoc

master:
	git reset --hard
	@cp -v *.html *.pdf ~/tmp/znsh/
	git checkout master
	@cp -v ~/tmp/znsh/*.html ~/tmp/znsh/*.pdf .
	touch Zsh-Native-Scripting-Handbook.html Zsh-Plugin-Standard.html \
	    Zsh-Native-Scripting-Handbook.pdf Zsh-Plugin-Standard.pdf
	make all
