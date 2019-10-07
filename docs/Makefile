all: index.pdf index.html

index.pdf: index.xml
	~/Applications/dblatex-0.3.11/scripts/dblatex -p ../dblatex/xsl/template.xsl -b xetex index.xml
index.xml: index.asciidoc
	asciidoctor -b docbook --attribute tabsize=2 index.asciidoc
index.html: index.asciidoc
	asciidoctor --attribute source-highlighter=rouge index.asciidoc
to-blog: index.pdf index.html
	[ -d ~/projects/blog/static/tomes/xml-schema-tutorial-nielen-pre-tvorcov-soap-sluzieb ] || mkdir -p ~/projects/blog/static/tomes/xml-schema-tutorial-nielen-pre-tvorcov-soap-sluzieb
	cp index.pdf ~/projects/blog/content/tomes/xml-schema-tutorial-nielen-pre-tvorcov-soap-sluzieb/xml-schema-tutorial-nielen-pre-soap-a-wsdl.pdf
	cp index.html ~/projects/blog/static/tomes/xml-schema-tutorial-nielen-pre-tvorcov-soap-sluzieb/xml-schema-tutorial-nielen-pre-soap-a-wsdl.html
clean:
	rm -f index.html index.pdf index.xml