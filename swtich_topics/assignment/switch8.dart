// 8: Ask the user to enter their role (admin, moderator, user) and use switch to print different messages for each.

import 'dart:io';

void main() {
  stdout.write("Enter your role:");
  String role = stdin.readLineSync()!;

  role = role.toLowerCase();

  switch (role) {
    case "admin":
      print("You are admin");
      break;

    case "moderator":
      print("You are moderator");
      break;

    case "user":
      print("You are user");
      break;

    default:
      print("Invalid input");
      break;
  }
}
