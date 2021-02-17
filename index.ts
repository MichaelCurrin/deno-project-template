import { parse } from "./deps.ts";
import { greet } from "./lib.ts";

const args = parse(Deno.args);
const name = args.name || "World";

console.log(greet(name));
