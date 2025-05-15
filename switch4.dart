// 4: Ask the user to input a color name (red, yellow, green) and use switch to display the action (e.g., stop, wait, go).

import 'dart:io';

void main() {
  stdout.write("Enter a color:");
  String color = stdin.readLineSync()!;
  color=color.toLowerCase();
  print(color);

  switch (color) {
    case "red":
      print("Stop");
      break;

    case "yellow":
      print("Wait");
      break;

    case "green":
      print("Go");
      break;

    default:
      print("Invalid color");
  }
}
