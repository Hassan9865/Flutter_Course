// Q 11: Write a Dart code that takes in a list and an integer n as parameters.
// The function should return a new list containing the first n elements from
// the original list.

void main() {
  List originalList = [1, 2, 3, 4, 5];
  int n = 3;

  List firstNElements = originalList.sublist(0, n);

  print("Original List: $originalList");
  print("First $n Elements: $firstNElements");
}

