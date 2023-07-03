// Q.1) Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int num in numbers) {
    if (num % 2 == 0) {
      print(num);
    }
  }
}
