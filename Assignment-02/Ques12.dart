// Q.12: Write a Dart code that takes in a list of strings and returns a new list
// with the elements in reverse order. The original list should remain unchanged.

void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'kiwi', 'mango'];

  List reversedList = originalList.reversed.toList();

  print("Original List: $originalList");
  print("Reversed List: $reversedList");
}
