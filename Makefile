.PHONY: site

index.html: vangen.json
	vangen --config vangen.json --out . --verbose

site: index.html