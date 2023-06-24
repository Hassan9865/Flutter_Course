// Q.16: Implement a Dart function named getEvenNumbers that uses the where()
// method to filter out odd numbers from a list of integers. The function should
// take in the original list as a parameter and return a new list containing only
// the even numbers.

void main() {
  List originalList = [5, 2, 8, 1, 3, 4, 7, 6];

  List evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  print("Original List: $originalList");
  print("Even Numbers: $evenNumbers");
}
