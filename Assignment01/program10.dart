// Q10: Write a program that takes three numbers from the user and prints 
//the greatest number & lowest number

import 'dart:io';

void main() {
  print('Enter the first number:');
  int firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int secondNumber = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int thirdNumber = int.parse(stdin.readLineSync()!);

  int maxNumber = findMax(firstNumber, secondNumber, thirdNumber);
  int minNumber = findMin(firstNumber, secondNumber, thirdNumber);

  print('The greatest number is: $maxNumber');
  print('The lowest number is: $minNumber');
}

int findMax(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }

  if (c > max) {
    max = c;
  }

  return max;
}

int findMin(int a, int b, int c) {
  int min = a;

  if (b < min) {
    min = b;
  }

  if (c < min) {
    min = c;
  }

  return min;
}

