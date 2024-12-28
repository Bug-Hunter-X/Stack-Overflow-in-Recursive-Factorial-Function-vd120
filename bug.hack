function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will work fine for small values of x, but it will cause a stack overflow error for large values of x because the recursive calls to foo will exceed the maximum depth of the call stack.  The solution involves iterative approaches to solve factorial calculation rather than recursion.