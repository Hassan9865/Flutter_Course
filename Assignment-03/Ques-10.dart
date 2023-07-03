//Q.10)Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

void main() {
  int num = 5;

  for (int i = 1; i <= num; i++) {
    String star = '';
    for (int j = 1; j <= i; j++) {
      star += "*";
    }
    print(star);
  }
}
