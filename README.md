# Ada Constraint Error: Array Index Out of Bounds

This repository demonstrates a common error in Ada programming: accessing an array element outside its declared bounds.  The `bug.ada` file contains code that attempts to access an element beyond the array's size, resulting in a `Constraint_Error` exception.

The solution, `bugSolution.ada`, shows how to avoid this error by checking array bounds before accessing elements.

## How to Reproduce

1. Compile and run `bug.ada`.  It will raise a `Constraint_Error` exception.
2. Compile and run `bugSolution.ada`.  It will execute without error.

## Learning Points

* Ada's strong typing and range checks help catch errors at compile-time or run-time.
* Always validate array indices before accessing elements to prevent runtime exceptions.
* Consider using loop structures and techniques like `for ... loop` which implicitly handle boundary conditions in Ada for improved robustness and clarity.
