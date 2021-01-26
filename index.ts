import { parse } from "https://deno.land/std@0.84.0/flags/mod.ts";
import { greet } from "./lib.ts";

const args = parse(Deno.args);
const name = args.name || "World";

console.dir(greet(name));
