# Simple alias to rebuild static website.

all:
	pandoc index.md -s --toc -c pandoc.css --metadata title="Chelsea Condominiums" -t html -o www/html/index.html
.PHONY: all
