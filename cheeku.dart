import 'dart:io';

void main() {
  stdout.write("Enter your name: ");

  String yourName = stdin.readLineSync()!;

  stdout.write("Enter your Father's name: ");
  String fatherName = stdin.readLineSync()!;

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your height: ");
  double height = double.parse(stdin.readLineSync()!);

  stdout.write("How many siblings are you? : ");
  int userSibling = int.parse(stdin.readLineSync()!);

  print(
    "My name is: $yourName and my father name is : $fatherName , my age is $age and my height is $height and i have $userSibling siblings",
  );

  String name = "The Islamia University of Bahawalpur";
  print(name.replaceFirst("T", "U"));
}
