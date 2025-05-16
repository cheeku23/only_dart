import 'dart:io';

void main() {
  //Take input five fruit from user and store in list
  stdout.write("Enter a fruit's name:");
  String firstFruitName = stdin.readLineSync()!;

  print(firstFruitName);
  List<String> fiveFruit = [];
  print(fiveFruit);
  fiveFruit.add(firstFruitName);
  print(fiveFruit);

  stdout.write("Enter second fruit name:");
  String secondFruitName = stdin.readLineSync()!;

  fiveFruit.add(secondFruitName);
  print(fiveFruit);

  stdout.write("Enter 3rd fruit name:");
  String thirdFruitName = stdin.readLineSync()!;

  fiveFruit.add(thirdFruitName);
  print(fiveFruit);
  print(fiveFruit.runtimeType);
  print(fiveFruit.indexOf(secondFruitName));
  print(fiveFruit.reversed);
  print(fiveFruit.length);
  fiveFruit.addAll(["hh"]);
  print(fiveFruit);
}
