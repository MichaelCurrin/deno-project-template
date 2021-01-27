# Deploy


## Create a production build

Compile to a single JS file in the unversioned `build` directory. Note that Deno does not currently support minification.

```sh
$ make build
```

This file can be attached as an asset on a GitHub Release. Then it can be downloaded run.

This template app doesn't get deployed anywhere, but you can add your own steps here. Or cover how you use CI to deploy your app.

## Clean build directory

Only one JS file gets written or overwritten. If you need to clean the directory, you can use.

```sh
$ make clean
```
