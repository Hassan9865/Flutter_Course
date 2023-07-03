// Q.20)Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> numbers = [5, 2, 8, 4, 9, 1, 6, 3, 7];

  int maximum = numbers[0];
  int minimum = numbers[0];

  for (int number in numbers) {
    if (number > maximum) {
      maximum = number;
    }

    if (number < minimum) {
      minimum = number;
    }
  }

  print("Maximum element: $maximum");
  print("Minimum element: $minimum");
}

