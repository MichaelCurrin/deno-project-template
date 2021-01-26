default: upgrade

help:
	@grep '^[a-z]' Makefile


upgrade:
	deno cache --reload index.ts


fmt:
	deno fmt

l lint:
	deno lint --unstable

test:
	deno test

check: fmt lint test


run:
	deno run index.ts --name dev


clean:
	rm -rf build

.PHONY: build
build:
	mkdir -p build
	deno bundle index.ts build/deno-project-template.js
