# Swift Function Parameter Label Error

This repository demonstrates a common error in Swift: omitting parameter labels when calling a function with labeled parameters.

## The Bug
The `calculateArea` function is defined with explicit parameter labels (`length:` and `width:`).  While the first call is correct, the second omits the label `width:`, resulting in a compile-time error.

## The Solution
The solution involves either providing both parameter labels or omitting them both. The parameter labels can be omitted during function calls only if they have been omitted during function definition.