function add(a: number, b: number) {
  return a + b;
}

console.time("add");
add(1, 2);
console.timeEnd("add");
