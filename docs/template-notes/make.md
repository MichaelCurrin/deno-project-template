# Make
> About using `deno` commands in the `Makefile`

Newer Deno versions will attempt to format your markdown files when running `deno fmt`.

So that is why `docs` and `README.md` are added to ignore list in [Makefile](/Makefile). There is no impact on the `lint` or `test` commands.

Note that using `*.md`, `**.md` or `**/*.md` did not work.

The `--ignore` flag also requires using `--unstable` flag.

The `deno lint` commands itself needs the `--unstable` flag.
