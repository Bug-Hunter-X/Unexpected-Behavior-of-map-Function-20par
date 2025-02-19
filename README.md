# Swift Map Function Behavior

This example demonstrates the behavior of Swift's `map` function. The `map` function in Swift is designed to create a *new* array by transforming the elements of an existing array. This is different from languages where `map` might modify the array in place.

**Key Point**: The original array (`myArray`) remains unchanged after the `map` operation. The `doubledArray` contains the transformed elements.

This behavior is consistent with Swift's functional programming paradigm, which emphasizes immutability. This approach often leads to cleaner and more predictable code.