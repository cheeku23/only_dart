// / Write a Dart program that takes two numbers and an operator (+, -, *, /) from the user and performs the operation using switch.

import 'dart:io';

void main() {
  stdout.write("Enter 1st number");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter an operator (+ - / * )");
  String operator = stdin.readLineSync()!;
  double num3;
  double num4;
  double num5;

  switch (operator) {
    case "+":
      num3 = num1 + num2;
      print("The sum of $num1 and $num2 is $num3");
      break;


    case "-":
      num3 = num1 - num2;
      print("The subtraction of $num1 and $num2 is $num3");
      num4 = num2 - num1;
      print("The subtraction of $num2 and $num1 is $num4");
      break;


    case "*":
      num3 = num1 * num2;
      print("The multiplication of $num1 and $num2 is $num3");
      break;


    case "/":
      num3 = num1 / num2;
      print("The division of $num1 and $num2 is $num3");

      num5 = num2 / num1;
      print("The division of $num2 and $num1 is $num5");
      break;
  }
}
