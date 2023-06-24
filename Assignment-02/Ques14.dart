// Q.14: Write a Dart function named sortList that takes in a list of integers
// and returns a new list with the elements sorted in ascending order.
// The original list should remain unchanged.

void main() {
  List<int> originalList = [5, 2, 8, 1, 3];

  List sortedList = List.from(originalList)..sort();

  print("Original List: $originalList");
  print("Sorted List: $sortedList");
}
