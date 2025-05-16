import 'dart:io';

void main() {
  //there are two types of lists
  //Filled List

  // List myData = List.filled(3, "Cheeku");
  // print(myData);
  // myData.add("Hassan");
  // print(myData);

  //Growable List

  List myList = [1, 2, "Hassan", "Cheeku", true];

  print(myList);
  myList.add("Gotham");
  print(myList);

  print(myList.remove("Cheeku"));
  print(myList.first);
  print(myList.runtimeType);
  print(myList.removeAt(4));
  print(myList.isEmpty);
  print(myList.isNotEmpty);
  print(myList.runtimeType);
  print(myList.reversed);
  print(myList);
}
