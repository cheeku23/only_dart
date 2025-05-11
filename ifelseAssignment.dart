// If user input 50 marks then show him you are pass .
// If user input 49 or less then 40 you are fail
// If user input 51 to 59 then show him your grade is D
// If user input 60 to 69 then show him your grade is C
// If user input 70 to 79 then show him your grade is B
// If user input 80 to 89 then show him your grade is A
// If user input 90to100 then show him your grade is A+

import 'dart:io';

void main() {
  stdout.write("Enter your marks");
  int marks = int.parse(stdin.readLineSync()!);
  //if marks are equal to 50 then
  if (marks == 50) {
    print("You are pass");
  }
  //if marks are less than 50 then
  else if (marks <= 49) {
    print("You are fail");
  }
  //if marks are greater than 49 and less than 60 or 51 to 59 then
  else if (marks > 50 && marks < 60) {
    print("Your grade is D");
  }
  //if marks are greater than 59 and less than 70 or 60 to 69
  else if (marks > 59 && marks < 70) {
    print("Your grade is C");
  }
  //if marks are greater than 69 and less than 80 or 70 to 79
  else if (marks > 69 && marks < 80) {
    print("Your grade is B");
  }
  //if marks are greater than 79 and less than 90 or 80 to 89
  else if (marks > 79 && marks < 90) {
    print("Your grade is A");
  }
  //if marks are greater than 89 and less than 101 or 90 to 100
  else if (marks > 89 && marks < 101) {
    print("Your grade is A+");
  }
  //if user enter marks greater than 100 or 101+
  else {
    print("Please enter your marks from 0 to 100");
  }
}
