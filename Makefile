README.html: README.adoc
	asciidoc README.adoc
	sed -i -e 's|data:image/svg;|data:image/svg+xml;|g' README.html
	cp README.html index.html

