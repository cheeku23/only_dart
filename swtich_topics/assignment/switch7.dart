// 7: Ask the user to enter a single alphabet character. Use switch to check if it is a vowel or consonant.

import 'dart:io';

void main() {
  stdout.write("Enter an Alphabet:");
  String alphabet = stdin.readLineSync()!;

  alphabet = alphabet.toLowerCase();

  switch (alphabet) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
      print(" the input is vowel $alphabet");

    default:
      print("It's a consonant");
     
  }
}
