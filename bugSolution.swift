To modify the original array, you can use `map` to create a new array and then assign it back to the original array variable:

```swift
var myArray = [1, 2, 3]

myArray = myArray.map { $0 * 2 }

print(myArray) // Output: [2, 4, 6]
```

Alternatively, if you prefer to modify the array in place without creating a new array, you could use a `for` loop:

```swift
var myArray = [1, 2, 3]

for i in 0..<myArray.count {
    myArray[i] *= 2
}

print(myArray) // Output: [2, 4, 6]
```
Choose the approach that best suits your coding style and the requirements of your project.