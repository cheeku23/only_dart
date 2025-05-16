// 3: Take a character grade (A, B, C, D, F) from the user and use switch to print a message like “Excellent”, “Good”, “Average”, etc.

import 'dart:io';

void main() {
  stdout.write("Enter Grade:");
  String grade = stdin.readLineSync()!;
  grade = grade.toUpperCase();

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Better");
      break;
    case "C":
      print("Good");
      break;
    case "D":
      print("Okay");
      break;
    case "F":
      print("Fail");
      break;

    default:
      print("Invalid grade");
      break;
  }
}
