// Q.8)Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  String str = "radar";
  
  bool isPalindrome = true;
  int start = 0;
  int end = str.length - 1;
  
  while (start < end) {
    if (str[start] != str[end]) {
      isPalindrome = false;
      break;
    }
    start++;
    end--;
  }
  
  if (isPalindrome) {
    print('"$str" is a palindrome.');
  } else {
    print('"$str" is not a palindrome.');
  }
}
