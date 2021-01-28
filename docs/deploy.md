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

Test it the generated JS file:

```sh
$ deno run build/deno-project-template.js --name deployer
```
```
Hello, deployer!
```

Test the generated binary:

```sh
$ deno run build/deno-project-template --name deployer
```
```
Hello, deployer!
```

These files can be uploaded and attached as an asset on a GitHub Release. They can be downloaded and run by others.

Notes:

- Deno does not currently support JS minification yet.
- You cannot run the JS script with Node or in the browser.


## Clean
> Clean the build directory

```sh
$ make clean
```


## CI flow
> Use Continous Integration in this project

This project uses _GitHub Actions_ to build and test the app on pushing a commit to GitHub. The app is not persisted or deploy anywhere.

See the [main.yml](/.github/workflows/main.yml) workflow file and the repo's _Actions_ tab on GitHub.
