IGNORE = --ignore=build,public,docs,README.md
CONFIG = --config tsconfig.json

OUT_DIR = build
BUNDLED := $(OUT_DIR)/deno-project-template.bundle.js
COMPILED := $(OUT_DIR)/deno-project-template

.PHONY: hooks $(OUT_DIR)


default: install

all: hooks install fmt lint test build build-web


h help:
	@grep '^[a-z]' Makefile


hooks:
	cd .git/hooks && ln -s -f ../../hooks/pre-push pre-push

install:
	deno cache deps.ts
	deno cache test_deps.ts

upgrade:
	deno cache --reload deps.ts
	deno cache --reload test_deps.ts


fmt:
	deno fmt $(IGNORE) --unstable

fmt-check:
	deno fmt --check $(IGNORE) --unstable

lint:
	deno lint --unstable $(IGNORE)

test:
	deno test


run:
	deno run index.ts $(CONFIG) --name "$(name)"


clean:
	rm -rf $(OUT_DIR)

.mk-out:
	mkdir -p $(OUT_DIR)

watch: .mk-out
	deno bundle $(CONFIG) --unstable --watch index.ts $(BUNDLED)

# CLI app.
build: .mk-out
	deno bundle $(CONFIG) index.ts $(BUNDLED)
		
	deno compile $(CONFIG) --unstable -o $(COMPILED) index.ts

# Frontend app.
build-web: .mk-out
	deno bundle $(CONFIG) website.ts public/website.bundle.js
	deno bundle $(CONFIG) website2.ts public/website2.bundle.js
