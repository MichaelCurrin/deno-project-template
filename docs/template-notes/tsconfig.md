# TS config notes

The minimal [tsconfig.json](/tsconfig.md) works fine.

See [TSConfig reference](https://www.typescriptlang.org/tsconfig) in the TS
docs.

You can add more options to that, if you need to.

Some examples:

```json
{
  "exclude": [
    "build/*.js"
  ]
}
```

```json
{
  "include": [
    "**/*ts"
  ]
}
```

```json
{
  "include": [
    "src/**/*",
    "tests/**/*"
  ]
}
```
