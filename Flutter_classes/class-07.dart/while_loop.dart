import 'dart:io';

void main() {
  bool islogin = false;

  while (islogin == false) {
    var email = stdin.readLineSync()!;
    var pass = stdin.readLineSync()!;
    if (email == 'abc12@.com' && pass == '123') {
      print('login successful');
    } else {
      print('login failed');
    }
  }
}
