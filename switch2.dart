// 2: Ask the user to enter a number from 1 to 7, and use switch to print the corresponding day name (e.g., 1 = Monday).

import 'dart:io';

void main() {
  stdout.write("Enter a number from 1 to 7 ");
  int num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    case 4:
      print("Thursday");
      break;

    case 5:
      print("Friday");
      break;

    case 6:
      print("Saturday");
      break;

    case 7:
      print("Sunday");
      break;

    default:
      print("Invalid number");
  }
}
