# Make
> About using `deno` commands in the `Makefile`

Newer Deno versions will attempt to format your _markdown_ files when running `deno fmt`.

This adds whitespace between `#` and `>`, removes double empty lines, wraps lines and points links on a newline (I guess for readability, but this is a weird pattern in markdown). I don't want any of that so I ignore doc changes for formatting. Maybe I'll go back to doc linting one day.

So that is why `docs` and `README.md` are added to ignore list in [Makefile](/Makefile). There is no impact on the `lint` or `test` commands.

Note that using `*.md`, `**.md` or `**/*.md` does not work.
