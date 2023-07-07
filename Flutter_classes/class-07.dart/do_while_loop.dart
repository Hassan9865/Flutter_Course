import 'dart:io';

void main() {
  int secret_num = 66;
  int guess;
  do {
    print ('guess the secret no betweeen 1 to 100');
    guess=int.parse(stdin.readLineSync()!);
    if (guess<50) {
      print('too low! Try again');
    }else if (guess==66){
      print('you won');
    }else{
      print('to high! Try again');
    }
  } while (guess!=secret_num);
}




