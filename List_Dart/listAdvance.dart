import 'dart:io';

void main() {
  List randomList = [1, 2, "Bro", "Ayaz", true];

  print(randomList);
  //static data handling
  List<int> myData = [1, 2, 3];
  print(myData);
  myData.add(4);
  myData.remove(3);
  print(myData);
  //user input handling
  stdout.write("Enter a number: ");
  int updatedNumber = int.parse(stdin.readLineSync()!);
  myData.add(updatedNumber);
  print(myData);
  print(myData.length);
  myData.remove(updatedNumber);
  print(myData);
  print(myData.runtimeType);
}
