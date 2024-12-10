```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the list is empty before accessing the last element.
if (numbers.isNotEmpty) {
  int lastNumber = numbers.last;
  print(lastNumber); // Output: 5
} else {
  print('The list is empty.');
}

//Alternative solution using the ?? operator for null-safe access
int? lastNumber = numbers.isEmpty ? null : numbers.last;
print(lastNumber ?? 'List is Empty'); // Output: 5
```