# Deno Project Template 🦕 📦 ✨
> Starter template for a new Deno project - including docs and CI

[![Deno CI](https://github.com/MichaelCurrin/deno-project-template/workflows/Deno%20CI/badge.svg)](https://github.com/MichaelCurrin/deno-project-template/actions?query=workflow:"Deno+CI" "GitHub Actions CI")
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/deno-project-template?include_prereleases=&sort=semver)](https://github.com/MichaelCurrin/deno-project-template/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Deno](https://img.shields.io/badge/Deno-1.x-blue?logo=deno&logoColor=white)](https://deno.land)


<div align="center">
    <a href="https://deno.land" title="Go to Deno homepage">
        <img src="https://raw.githubusercontent.com/github/explore/master/topics/deno/deno.png"
             alt="node icon"
             width="130" height="130" />
    </a>
</div>


## Sample usage

Use this one command to install dependencies and run the _Hello, World_ CLI app - 

```console
$ deno run index.ts --config tsconfig.json --name "friend"
Hello, friend!
```

Or, using `make`:

```console
$ make run
Hello, World!
```

Using the browser demo, if you bundle the scripts and open the test page then you'll see this logged in the browser's JS console:

```
Hello, Browser!
Hello, Inline script!
```


## About this template

<!-- TODO: Delete this section on your copy of this template. -->

See the [Template notes](/docs/template-notes/) section of the docs for an intro to Deno and to see some usage examples.

If you know how to setup and run a Node project and you want to know the equivalents in Deno, see my [Migrating from Node](https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/deno/migrating-from-node.html) guide.

### Template features

What is included in this project:

- A basic Deno application, following structure conventions from the docs and popular packages.
- Two app flows, so you can use either in your own project.
    - CLI app - see [index.ts](/index.ts).
    - Browser app - you can compile and distribute as plain JS and load in the browser. For local development and as a demo, the sample [public/index.html](/public/index.html) loads the bundle forms of the [website.ts](/website.ts) and [website2.ts](/website2.ts) modules.
- Task running - covered with `make` - run `make help` for available tasks or see [Makefile](/Makefile).
- Documentation - see [docs/](/docs/).
- Unit testing - see [lib_test.ts](/lib_test.ts).
- GitHub Actions CI - see workflow in [.github/](/.github/) directory.
- Additional conveniences for development:
    - A pre-push [hook](/hooks/).
    - An [EditorConfig](/.editorconfig) file.
    - A placeholder [TypeScript config](/.tsconfig).
    - VS Code [configs](/.vscode).
        - Extensions config to prompt installing a Deno extension.
        - Settings config to enable the extension - recommended per project, not globally.

### Start coding with Deno

<div align="center">

[![Use this template](https://img.shields.io/badge/Generate-Use_this_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/deno-project-template/generate)

</div>


## Documentation

<div align="center">

[![view - Documentation](https://img.shields.io/badge/view-Documentation-blue?style=for-the-badge)](/docs/)

</div>


## License

Released under [MIT](/LICENSE) by [@MichaelCurrin](https://github.com/MichaelCurrin).
