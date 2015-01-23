all: doc
doc:
	asciidoctor -o dist/index.html index.adoc
	asciidoctor -o dist/setup-production.html setup-production.adoc
	asciidoctor -o dist/setup-development.html setup-development.adoc
	asciidoctor -o dist/setup-alternatives.html setup-alternatives.adoc
	asciidoctor -o dist/api.html api/api.adoc
	asciidoctor -o dist/webhooks.html webhooks.adoc
