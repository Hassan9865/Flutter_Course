// Q.4: Create a list of numbers & write a program to get the smallest &
// greatest number from a list.

void main() {
  
  List numbers = [10, 5, 8, 2, 13, 21, 4, 17];
  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }
  print("Numbers: $numbers");
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");
}

