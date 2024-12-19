# Julia Function Bug: Unhandled Non-numeric Input

This repository demonstrates a common error in Julia: failing to handle non-numeric input in a function. The `my_function` in `bug.jl` works correctly for numeric inputs, but will throw an error if provided a string or other invalid type.

The `bugSolution.jl` file shows how to improve the function to handle this scenario more gracefully, providing more robust error handling.