// Q.10: Write a Dart code that takes in a list of strings and removes
// any duplicate elements, returning a new list without duplicates.
// The order of elements in the new list should be the same as in the
// original list.

void main() {
  List originalList = [
    'Hassan',
    'Saad',
    'haseeb',
    'Hassan',
    'Hashir',
    'haseeb',
    'Saad',
    'Hashir'
  ];

  List newList = originalList.toSet().toList();

  print("Original List: $originalList");
  print("New List without Duplicates: $newList");
}
