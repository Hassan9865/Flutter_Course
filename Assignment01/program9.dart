// Q9: Check if the number is even or odd, If number is even then check if this
// is divisible by 5 or not & if number is odd then check if this is divisible
// by 7 or not.

void main() {
  int number = 28; 

  if (number % 2 == 0) {
    // Number is even
    if (number % 5 == 0) {
      print('$number is even and divisible by 5.');
    } else {
      print('$number is even but not divisible by 5.');
    }
  } else {
    // Number is odd
    if (number % 7 == 0) {
      print('$number is odd and divisible by 7.');
    } else {
      print('$number is odd but not divisible by 7.');
    }
  }
}
