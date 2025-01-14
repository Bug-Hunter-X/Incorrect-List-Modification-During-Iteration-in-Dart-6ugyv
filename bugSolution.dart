```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Correct way to remove an element while iterating
List<int> newList = [];
for (int number in numbers) {
if (number != 3) {
  newList.add(number);
}
}

print(newList); // Output: [1, 2, 4, 5]

//Alternative using removeWhere
numbers.removeWhere((number) => number == 3);
print(numbers); // Output: [1,2,4,5]
```