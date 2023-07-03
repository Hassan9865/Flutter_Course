//Q.13)Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

void main() {
  int rows = 5;
  int number = 2;

  for (int i = 1; i <= rows; i++) {
    String pattern = '';
    for (int j = 1; j <= i; j++) {
      pattern += '$number ';
      number++;
    }
    print(pattern);
  }
}
