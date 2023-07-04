//Q.24)Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  List number = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List num = [];

  for (int i = 0; i < number.length; i++) {

    if (2 <= number[i] / 2) {

      if ((number[i] % 2) == 0) {
      } 
      else {

        num.add(number[i]);

      }
    } 
    else {

      num.add(number[i]);

    }
  }

  print("prime numbers : $num");
}