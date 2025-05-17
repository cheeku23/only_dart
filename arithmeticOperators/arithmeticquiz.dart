// Topic: Arithmetic

// Question No 1.
// Write a program that calculates the area and perimeter of a rectangle given
//its length and width. Use the appropriate arithmetic operators.

// Question 1 is asking you to create a program that takes the length and width of a 
//rectangle as input and computes both its area and perimeter.

import 'dart:io';

void main() {
  stdout.write("Enter length of rectangle:");
  double length = double.parse(stdin.readLineSync()!);

  stdout.write("Enter width of rectangle");
  double width = double.parse(stdin.readLineSync()!);

  double perimetre = 2 * (length + width);
  print("the perimetre of rectangle is $perimetre");

  double area = length * width;
  print("the area of rectangle is $area");

}




