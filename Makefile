help:
	@grep '^[a-z]' Makefile

run:
	deno run src/index.ts
