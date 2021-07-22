# Sample usage

After installing Deno, you can use the scripts/modules in this project.


## CLI

This projects comes with a CLI module which can be run like this in the
terminal.

```consolee
$ deno run index.ts --config tsconfig.json --name "friend"
Hello, friend!
```

This can also be compiled to binary executable - read more in the [docs](/docs/)
around Usage.

You can also add instructions so someone can install your Deno package as a CLI tool using a single command. See these [CLI tool][] instructions.

[CLI tool]: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/javascript/deno/cli/install-cli-tool.html

### Note

You might use this to make a tool, a game or a REST API. 

Though, if you are not using any frontend features around JavaScript, like working with `document` or
making a website, then instead of JavaScript and Deno (or Node), I'd recommend
using another language which runs on the server side and not in the browser. 

The _Go_ language is a great for performance and type safety, as not as low-level as C++ or Rust. Python is awesome for its easy of
learning and working with - avoiding the
[JS wat?!][] issues.

[JS wat?!]: https://github.com/MichaelCurrin/learn-to-code/blob/master/en/topics/scripting_languages/JavaScript/wat.md

## Browser

This project is setup so you can Deno to bundle your TypeScript modules as a
single JS file. This can then be run in the browser for your web app.

If you look at the [public](/public/) directory, you'll see the JS file gets
loaded in the browser using a `script` tag with type set as `module`.

Read more in the [Usage](/docs/usage.md) doc.
