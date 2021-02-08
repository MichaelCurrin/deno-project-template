# Deno Project Template
> Starter template for a new Deno project

[![Deno CI](https://github.com/MichaelCurrin/deno-project-template/workflows/Deno%20CI/badge.svg)](https://github.com/MichaelCurrin/deno-project-template/actions?query=workflow:"Deno+CI" "GitHub Actions CI")
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/deno-project-template?include_prereleases=&sort=semver)](https://github.com/MichaelCurrin/deno-project-template/releases/)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

[![Made with Deno](https://img.shields.io/badge/Deno-1-blue?logo=deno&logoColor=white)](https://deno.land)


## Start coding with Deno

<div align="center">

[![Use this template](https://img.shields.io/badge/Generate-Use_template-2ea44f?style=for-the-badge)](https://github.com/MichaelCurrin/deno-project-template/generate)

</div>


## About this project

### Why Deno?

This project consists of a simple JavaScript project which is run with **Deno** - a fast, secure alternative to Node.js by the creator of Node.js.

You'll notice there's **no** setup of ESLint, Prettier or Jest/Jasmine as dependencies or config file. This is because Deno can lint, format and test your code - all without extra dependencies. It can even run and compile TypeScript without having to install TypeScript.

For resources and guides to Deno, see [Deno](https://michaelcurrin.github.io/dev-resources/resources/javascript/deno/) in my Dev Resources.

### Sample usage

After installing Deno, you can use the modules in this project.

#### CLI

This projects comes with a CLI module which can be run like this in the terminal.

```sh
$ deno run index.ts --name "friend"
Hello, friend!
```

This can also be compiled to binary executable - read more in the [docs](/docs/) around Usage.

You might use this to make a tool, a game or a REST API. Though, if you are not using any frontend features around JavaScript like working with `document` or making a website, then instead JavaScript and Deno (or Node), I'd recommend using another language which runs on the server side and not in the browser. Go is a great for performance and type safety. Python is awesome for its easy of learning and working with - avoiding hte [JS wat?!](https://github.com/MichaelCurrin/learn-to-code/blob/master/en/topics/scripting_languages/JavaScript/wat.md) issues.

#### Browser

This project is setup so you can Deno to bundle your TypeScript modules as a single JS file. This can then be run in the browser for your web app.

If you look at the [public](/public/) directory, you'll see the JS file gets loaded in the browser using a `script` tag with type set as `module`.

Read more in the [docs](/docs/) around Usage.

### Related projects

- [![MichaelCurrin - node-project-template](https://img.shields.io/static/v1?label=MichaelCurrin&message=node-project-template&color=blue&logo=github)](https://github.com/MichaelCurrin/node-project-template)
- [![MichaelCurrin - go-project-template](https://img.shields.io/static/v1?label=MichaelCurrin&message=go-project-template&color=blue&logo=github)](https://github.com/MichaelCurrin/go-project-template)


## Documentation

<div align="center">

[![view - Documentation](https://img.shields.io/badge/view-Documentation-blue?style=for-the-badge)](/docs/)

</div>


## License

Released under [MIT](/LICENSE) by [@MichaelCurrin](https://github.com/MichaelCurrin).
