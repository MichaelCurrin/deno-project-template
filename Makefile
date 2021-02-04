IGNORE = --ignore=build,docs,README.md

default: upgrade

all: upgrade fmt lint test build build-web

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
	deno run index.ts --name "$(name)"


watch:
	mkdir -p build
	deno bundle --unstable --watch index.ts build/deno-project-template.bundle.js

.PHONY: build
build:
	mkdir -p build
	deno bundle index.ts build/deno-project-template.bundle.js
	deno compile --unstable -o build/deno-project-template index.ts

clean:
	rm -rf build


# For web demo, instead of CLI demo.

build-web:
	deno bundle website.ts public/website.bundle.js
	deno bundle website2.ts public/website2.bundle.js
