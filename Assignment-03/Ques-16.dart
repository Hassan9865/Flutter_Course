//Q.16)Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  final String correctEmail = 'user@example.com';
  final String correctPassword = 'password123';

  var email;
  var password;

  while (true) {
    stdout.write('Enter your email: ');
    email = stdin.readLineSync();
    stdout.write('Enter your password: ');
    password = stdin.readLineSync();

    if (email == correctEmail && password == correctPassword) {
      print('User login successful.');
      break;
    } else {
      print('Invalid email or password. Please try again.\n');
    }
  }
}

