# Installation


## Clone

Clone this repo.

```sh
$ git clone git@github.com:MichaelCurrin/deno-project-template.git
$ cd deno-project-template
```


## Install system dependencies

Install Deno globally using these [instructions](https://gist.github.com/MichaelCurrin/685279c5536d26cf59daa2f91fd26bbd).


## Install project packages

You don't need to install packages yourself. These will be installed when you run the application.

```sh
$ make install
```

If you need to update packages, then change the locked version numbers and run install.

For predicable development and deploys, it is recommended to lock your dependency versions. If you choose not to lock any, you can force installing the latest packages using this:

```sh
$ make upgrade
```

You can lock using `@0.87.0`. But `@0.87` syntax doesn't work, like in NPM projects.
