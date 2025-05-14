import 'dart:io';

void main() {
  // Ask the user to enter their role (admin, moderator, user) and use switch to print different messages for each.

  stdout.write("Please Enter your role:");
  String roles = stdin.readLineSync()!;

  switch (roles) {
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
      print("Invalid Choice");
      
  }
}
