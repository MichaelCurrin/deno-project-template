import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
import { greet } from "./lib.ts";

Deno.test("#greet", () => {
  assertEquals(greet("World"), "Hello, World!");
});
