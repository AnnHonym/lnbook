lnbook: lnbook.pdf
	open -g $<

%.pdf : %.asciidoc
	asciidoctor-pdf $<
