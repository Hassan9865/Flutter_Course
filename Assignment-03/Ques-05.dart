//Q.5)Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  int number = 12345;
  int sum = 0;
  
  int temp = number;
  while (temp != 0) {
    int digit = temp % 10;
    sum += digit;
    temp ~/= 10;
  }
  print('Sum of digits: $sum');
}
