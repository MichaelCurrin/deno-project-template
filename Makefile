default: upgrade

all: upgrade fmt lint test

help:
	@grep '^[a-z]' Makefile


upgrade:
	deno cache --reload index.ts


fmt:
	deno fmt --unstable --ignore=build

fmt-check:
	deno fmt --check --unstable --ignore=build

lint:
	deno lint --unstable --ignore=build

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
