// 7: Ask the user to enter a single alphabet character. Use switch to check if it is a vowel or consonant.

import 'dart:io';

void main() {
  stdout.write("Enter an Alphabet:");
  String alphabet = stdin.readLineSync()!;

  alphabet = alphabet.toLowerCase();

  switch (alphabet) {
    case "a":
      print(" it's a vowel");
      break;

    case "e":
      print(" it's a vowel");
      break;

    case "i":
      print(" it's a vowel");
      break;

    case "o":
      print(" it's a vowel");
      break;

    case "u":
      print(" it's a vowel");
      break;

    default:
      print("It's a consonant");
      break;
  }
}
