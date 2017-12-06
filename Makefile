all: README.html Zsh-Native-Scripting-Handbook.html

README.html: README.adoc
	asciidoctor README.adoc

Zsh-Native-Scripting-Handbook.html: Zsh-Native-Scripting-Handbook.adoc
	asciidoctor Zsh-Native-Scripting-Handbook.adoc
