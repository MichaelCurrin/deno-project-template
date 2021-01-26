# Newer Deno will attempt to format your markdown files.
IGNORE = --ignore=build,docs,README.md

default: upgrade

all: upgrade fmt lint test

help:
	@grep '^[a-z]' Makefile


upgrade:
	deno cache --reload index.ts


fmt:
	deno fmt $(IGNORE) --unstable

fmt-check:
	deno fmt --check $(IGNORE) --unstable

lint:
	deno lint --unstable $(IGNORE)

test:
	deno test


run:
	deno run index.ts --name dev


clean:
	rm -rf build

.PHONY: build
build:
	mkdir -p build
	deno bundle index.ts build/deno-project-template.js
