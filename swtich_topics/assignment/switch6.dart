// 6: Ask the user to input a number (1–12). Use switch to print the month name and number of days (assume non-leap year).

import 'dart:io';

void main() {
  stdout.write("Enter a number from 1 to 12:");
  int num = int.parse(stdin.readLineSync()!);

  Map<String, int> yearData = {
    "January": 31,
    "February": 28,
    "March": 31,
    "April": 30,
    "May": 31,
    "June": 30,
    "July": 31,
    "August": 31,
    "September": 30,
    "October": 31,
    "November": 30,
    "December": 31,
  };

  switch (num) {
    case 1:
   
   
      print(yearData.entries.first);
      break;

    case 2:
      print(yearData.entries.elementAt(1));
      break;

    case 3:
      print(yearData.entries.elementAt(2));
      break;

    case 4:
      print(yearData.entries.elementAt(3));
      break;

    case 5:
      print(yearData.entries.elementAt(4));
      break;

    case 6:
      print(yearData.entries.elementAt(5));
      break;

    case 7:
      print(yearData.entries.elementAt(6));
      break;

    case 8:
      print(yearData.entries.elementAt(7));
      break;

    case 9:
      print(yearData.entries.elementAt(8));
      break;

    case 10:
      print(yearData.entries.elementAt(9));
      break;

    case 11:
      print(yearData.entries.elementAt(10));
      break;

    case 12:
      print(yearData.entries.elementAt(11));
      break;

    default:
      print("Invalid choice");
      break;
  }
}
