import 'dart:io';

void main() {
  stdout.write("Enter first number");
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number");
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number");
  int thirdNumber = int.parse(stdin.readLineSync()!);

  List<int> myData = [];
  myData.addAll([firstNumber, secondNumber, thirdNumber]);
  print(myData);

  print(myData.remove(2));
  print(myData.removeAt(1));
  

  
}
