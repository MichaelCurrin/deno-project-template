# Usage

This project uses `make` - a task runner available on Linux and macOS. 

If you are on Windows, you'll have to enter the commands directly in your shell, based on the contents of [Makefile](/Makefile). Some commands might need adjusting for PowerShell instead of Bash.


## Run checks

Format.

```sh
$ make fmt
```

Lint.

```sh
$ make lint
```

Run unit tests.

```sh
$ make test
```

Update dependencies and run all checks.

```sh
$ make all
```


## Run app

### CLI

The CLI app does a simple greeting.

```sh
$ make run
```

```
deno run index.ts --name ""
Hello, World!
```

Supply an argument to `make`.

```sh
make run name='Deno dev'
```

```
deno run index.ts --name "Deno dev"
Hello, Deno dev!
```

### Web

Bundle and use the web modules in the browser.

```sh
$ make build-web
```

The two sample modules will be bundled and exported there, for demo use.

Start a web server in `public/` directory.

Open the browser at a URL like:

- http://localhost:8000

You'll see the two bundles scripts get used. On as an external JS module. And
one as an inline JS script which uses the ES Module `import` syntax.
