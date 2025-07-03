ASCIIDOC := asciidoc

%.html: %.adoc
	$(ASCIIDOC) $<

.PHONY: render
render: README.html
