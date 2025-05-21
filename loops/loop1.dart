// 1. Write a program that prints the multiplication table of a given number using a for loop.
// The program should take the input number from the user.

import 'dart:io';

void main() {
  stdout.write("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  

  for (int i = 1; i < 11; i++) {

    print("$number * $i= ${number * i}");
  }
}
