// Q.14)Write a program to make a pyramid pattern with numbers increased by
// 1.
// 1
// 2 3
// 4 5 6
// 7 8 9 10

void main() {
  int rows = 4;
  int number = 1;

  for (int i = 1; i <= rows; i++) {
    String pattern = '';
    for (int j = 1; j <= i; j++) {
      pattern += '$number ';
      number++;
    }
    print(pattern);
  }
}
