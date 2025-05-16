import 'dart:io';

void main() {
  stdout.write("Enter a number");
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number");
  int secondNumber = int.parse(stdin.readLineSync()!);

  print(firstNumber + secondNumber);
  print(firstNumber - secondNumber);
  print(firstNumber * secondNumber);

  print(firstNumber / secondNumber);
  print(firstNumber % secondNumber);

}
