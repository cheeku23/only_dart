// import 'dart:js_interop';

import 'dart:io';

void main() {
  // Introduction to Switch Case

  // Switch case is a control flow statement in Dart (and many other programming languages)
  // that allows you to select one of many possible code blocks to execute
  // based on the value of a given expression. It provides a concise and efficient
  // way to handle multiple cases or conditions in your code.

  // switch (expresion){
  //   case value1:
  //   code execute (block of code that execute after matching the value)
  //   break;
  //   case value2:
  //   // code of bloack
  //   break;
  // }

  // int siblingOfuser = 23;

  // switch (siblingOfuser) {
  //   case 2:
  //     print("cheeku is younger then the sisooo");
  //     break;
  //   case 3:
  //     print("yes it's cheeku's birthday");
  //     break;
  //   case 4:
  //     print("eldeer brother");
  //     break;
  //   default:
  //     print("no data found");

  //

  stdout.write("Enter a number from 1 to 7: ");
  int number = int.parse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid Choice");
  }

  int score = 86;
  String grade;
  switch (score) {
    case 85:
      grade = "A";

      break;
    case 70:
      grade = "B";
      break;
    case 50:
      grade = "D";
      break;
    default:
      grade = "F";
  }
  print("the grade is :$grade");

  // Ask the user to enter their role (admin, moderator, user) and use switch to print different messages for each.
}
