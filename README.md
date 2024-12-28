# Stack Overflow in Recursive Factorial Function
This repository demonstrates a stack overflow error in a recursive factorial function written in Hack. The recursive function works correctly for small input values, but it will cause a stack overflow for large values because the recursive calls exceed the maximum depth of the call stack.  The solution demonstrates an iterative approach to avoid this issue.

## Bug
The `bug.hack` file contains the buggy recursive factorial function.  This function will crash for sufficiently large inputs. 

## Solution
The `bugSolution.hack` file shows the solution that uses iteration to compute the factorial, thereby avoiding stack overflow.