// Question No 2:
// Write a program that determines whether a person is eligible for
// voting based on their age and citizenship. Use logical operators to check the conditions.

import 'dart:io';

void main() {
  stdout.write("Enter you age:");
  int age = int.parse(stdin.readLineSync()!);

  String eligibiltyChecker =
      age >= 18
          ? "Yes you are eligible to vote"
          : "No, You aren't eligible to vote";
  print(eligibiltyChecker);
}
