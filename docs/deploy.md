# Deploy


## Build
> Create a production build

This sections covers how production build files can be generated and shared.

With Deno, we can:

- Bundle to a single JS file - which must be run with Deno but can be shared on other OS architectures.
- Compile to a binary executable - the ouput file can be run with without Deno, but only for the same OS architecture. This step requires Deno v1.6 or higher.

Run this command:

```sh
$ make build
```

That will generate two files:

- Self-contained ES module: `build/deno-project-template.js`
- Binary executable: `build/deno-project-template`

These files can be uploaded and attached as an asset on a GitHub Release. They can be downloaded and run by others.

Limitations:


## Test the bundled file

Test the generated JS file using Deno.

```sh
$ deno run build/deno-project-template.bundle.js --name deployer
```
```
Hello, deployer!
```

You can load the JS script as a module in the browser. Use one of these approaches, based on the [bundler](https://deno.land/manual/tools/bundler) manual.

```html
<script type="module" src="deno-project-template.bundle.js"></script>

<script type="module">
import * as denoProjectTemplate from "deno-project-template.bundle.js";
</script>
```

Note that if you use anything Deno-specific, it won't be recognized.

e.g. `Deno.args`, which is intended for the CLI anyway.

- Deno does not currently support JS minification yet.
- You cannot run the JS script with Node.


## Test the binary

Run the executable.

```sh
$ build/deno-project-template --name deployer
```
```
Hello, deployer!
```


## Clean
> Clean the build directory

```sh
$ make clean
```


## CI flow
> Use Continous Integration in this project

This project uses _GitHub Actions_ to build and test the app on pushing a commit to GitHub. The app is not persisted or deploy anywhere.

See the [main.yml](/.github/workflows/main.yml) workflow file and the repo's _Actions_ tab on GitHub.
