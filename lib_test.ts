import { assertEquals } from "./test_deps.ts";
import { greet } from "./lib.ts";

Deno.test("#greet", () => {
  assertEquals(greet("World"), "Hello, World!");
});
