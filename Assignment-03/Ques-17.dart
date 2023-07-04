//Q.17)Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  List<String> userCredentials = [
    'user1@example.com:password1',
    'user2@example.com:password2',
    'user3@example.com:password3',
  ];

  bool isAuthenticated = false;

  while (!isAuthenticated) {
    String enteredEmail = askUserForInput('Enter your email: ');
    String enteredPassword = askUserForInput('Enter your password: ');

    String enteredCredentials = '$enteredEmail:$enteredPassword';

    if (userCredentials.contains(enteredCredentials)) {
      isAuthenticated = true;
      print('User login successful.');
    } else {
      print('Invalid credentials. Please try again.\n');
    }
  }
}

String askUserForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;
}
