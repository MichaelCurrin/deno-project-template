# Usage

These instructions use `make` - a task runner available on Linux and macOS. If you are on Windows, you'll have to enter the commands directly in the [Makefile](/Makefile) instead.


## Run app

The app does a simple greeting.

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


## Run checks

Format.

```sh
$ make fmt
```

Lint.

```sh
$ make lint
```

Run unit tests.'
```sh
$ make test
```

Update dependencies and run all checks.

```sh
$ make all
```
