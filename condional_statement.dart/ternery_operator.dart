import 'dart:io';

void main(List<String> arg) {
  print("ternery operators!!!!");
  // syntax  if the condtion is true? print (execute this portion):otherwise this

  // print("please enter a number!!");
  // int userInput = int.parse(stdin.readLineSync()!);
  // String result = userInput > 12 ? "yes" : "no";
  // print(result);

  // condition ? expression1 : expression2

  // int number = 6;
  // String showMesage =
  //     number > 10 ? "the number is greater" : "number is lower then 10";
  // print(showMesage);

  int firstInput = 12;
  int secondinput = 23;
  String compersion =
      secondinput == firstInput || firstInput < secondinput ? "pass" : "fail";
  print(compersion);
}
