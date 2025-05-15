// 5: Show a menu with 3–4 items, ask the user to select a number, and use switch to print the price and item name.

import 'dart:io';

void main() {
  Map itemAndPrice = {"1=Banana": 150, "2=Orange": 120, "3=Peach": 90};
  stdout.write("Enter a number from 1 to 3:");
  int num = int.parse(stdin.readLineSync()!);
  
  switch (num) {
    case 1:
      print(itemAndPrice.entries.elementAt(0));
      break;
    case 2:
      print(itemAndPrice.entries.elementAt(1));
      break;
    case 3:
      print(itemAndPrice.entries.elementAt(2));
      break;

    default:
      print("Invalid selection");
      break;
  }
}
