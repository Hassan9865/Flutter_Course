import 'dart:io';
import 'dart:math';

void main() {
  print('Welcome to Rock, Paper, Scissors game!');
  print('Enter your choice (rock, paper, or scissors):');
  
  String? userChoice = stdin.readLineSync();
  
  if (userChoice != null) {
    userChoice = userChoice.toLowerCase();
    if (isValidChoice(userChoice)) {
      String computerChoice = getRandomChoice();
      print('You chose: $userChoice');
      print('Computer chose: $computerChoice');
      print(playGame(userChoice, computerChoice));
    } else {
      print('Invalid choice. Please enter either rock, paper, or scissors.');
    }
  }
}

bool isValidChoice(String choice) {
  return choice == 'rock' || choice == 'paper' || choice == 'scissors';
}

String getRandomChoice() {
  Random random = Random();
  List<String> choices = ['rock', 'paper', 'scissors'];
  return choices[random.nextInt(choices.length)];
}

String playGame(String userChoice, String computerChoice) {
  if (userChoice == computerChoice) {
    return "It's a tie!";
  } else if ((userChoice == 'rock' && computerChoice == 'scissors') ||
      (userChoice == 'paper' && computerChoice == 'rock') ||
      (userChoice == 'scissors' && computerChoice == 'paper')) {
    return 'You win!';
  } else {
    return 'You lose!';
  }
}
