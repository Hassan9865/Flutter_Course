// Q.2)Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int n = 10;
  List<int> sequence = fibonacciSequence(n);
  print(sequence.join(' '));
}

List<int> fibonacciSequence(int n) {
  List<int> fibSequence = [0, 1];

  for (int i = 2; i < n; i++) {
    int num = fibSequence[i - 1] + fibSequence[i - 2];
    fibSequence.add(num);
  }

  return fibSequence;
}
