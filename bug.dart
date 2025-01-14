```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Incorrect way to remove an element while iterating
for (int i = 0; i < numbers.length; i++) {
if (numbers[i] == 3) {
  numbers.removeAt(i);
}
}

print(numbers); // Output might not be what you expect
```