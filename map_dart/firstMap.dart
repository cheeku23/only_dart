import 'dart:io';

void main() {
  stdout.write("Enter first fruit name:");
  String firstFruitName = stdin.readLineSync()!;

  stdout.write("Enter it's cost:");
  int costOfFirst = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second fruit name:");
  String secondFruitName = stdin.readLineSync()!;

  stdout.write("Enter it's cost:");
  int costOfSecond = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third fruit name:");
  String thirdFruitName = stdin.readLineSync()!;

  stdout.write("Enter it's cost:");
  int costOfThird = int.parse(stdin.readLineSync()!);

  stdout.write("Enter fourth fruit name:");
  String fourthFruitName = stdin.readLineSync()!;

  stdout.write("Enter it's cost:");
  int costOfFourth = int.parse(stdin.readLineSync()!);

  stdout.write("Enter fifth fruit name:");
  String fifthFruitName = stdin.readLineSync()!;

  stdout.write("Enter it's cost:");
  int costOfFifth = int.parse(stdin.readLineSync()!);

  Map fruitsData = {};

  fruitsData[firstFruitName] = costOfFirst;
  fruitsData[secondFruitName] = costOfSecond;
  fruitsData[thirdFruitName] = costOfThird;
  fruitsData[fourthFruitName] = costOfFourth;
  fruitsData[fifthFruitName] = costOfFifth;

  print(fruitsData);
  print(fruitsData.remove("Strawberry"));
  print(fruitsData);
  
}
