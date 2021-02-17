# Deno Project Template 📦 🦕 ✨
> Starter template for a new Deno project - including docs and CI

[![Deno CI](https://github.com/MichaelCurrin/deno-project-template/workflows/Deno%20CI/badge.svg)](https://github.com/MichaelCurrin/deno-project-template/actions?query=workflow:"Deno+CI" "GitHub Actions CI")
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/deno-project-template?include_prereleases=&sort=semver)](https://github.com/MichaelCurrin/deno-project-template/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Deno](https://img.shields.io/badge/Deno-1.x-blue?logo=deno&logoColor=white)](https://deno.land)


## Sample usage

Install dependencies and run the Hello, World CLI app - using this one command:

```sh
$ deno run index.ts --config tsconfig.json --name "friend"
Hello, friend!
```

Or simply, with `make`:

```sh
$ make run
Hello, World!
```

## About this template

<!-- TODO: Delete this section on your copy of this template. -->

See the [Template notes](/docs/template-notes/) section of the docs for an intro to Deno and to see some usage examples.

### Template featurse

What's included in this project:

- A basic Deno application, follow conventions in the community.
- Two app flows, so you can use either.
    - CLI app - see [index.ts](/index.ts).
    - Browser app - you can compile and distribute as plain JS and load in the sample HTML page - see [website.ts](/website.ts) and (/website.ts).
- Task running is made easy with `make` - run `make help` for available tasks or see [Makefile](/Makefile) 
- Documentation is included - see [docs/](/docs/).
- Unit testing is included - see [lib_test.ts](/lib_test.ts).
- GitHub Actions CI is included - see workflow in [.github/](/.github/).
- Additional conveniences for development:
    - A pre-push hook.
    - An EditorConfig file.
    - A placeholder TypeScript config.
    - VS Code configs to prompt installing a Deno extension and then enable it (recommended per project, not globally).

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
