import 'dart:io';

void main() {
  // Logical Operators

  // Question No 1:
  // Write a program that checks whether a given number is divisible by both 2 and 3.
  // Print the result.

  // Question 1 is asking you to create a program that verifies if a given number
  // is evenly divisible by both 2 and 3.

  stdout.write("Enter a number");
  int num = int.parse(stdin.readLineSync()!);

  String check =
      num % 2 == 0 && num % 3 == 0
          ? "Yes it is evenly divisible by 2 and 3"
          : "No , it's not evenly divisible by 2 and 3";
  print(check);
}
