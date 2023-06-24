//Q.15: Implement a Dart function named getPositiveNumbers that uses the
// where() method to filter out negative numbers from a list of integers.
// The function should take in the original list as a parameter and return
// a new list containing only the positive numbers.

void main() {
  List originalList = [5, -2, 8, -1, 3, -4];

  List positiveNumbers = originalList.where((element) => element > 0).toList();

  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers");
}
