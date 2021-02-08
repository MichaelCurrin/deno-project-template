# Arguments

Using command:

```sh
$ deno run index.ts --foo bar
```

The arguments are just an array. Which is not so easy to work with.

```typescript
Deno.args
// ["--foo", "bar"]
```

We can use `parse` from the standard library to convert to key-value pairs.

```typescript
import { parse } from "https://deno.land/std@0.84.0/flags/mod.ts";

const args = parse(Deno.args);
// { foo: "bar" }
```
