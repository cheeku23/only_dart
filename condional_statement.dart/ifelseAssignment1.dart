// import 'dart:io';

// void main() {
//   stdout.write("Easypaisa");
//   List<String> easypaisa = [
//     "\n"
//         "1 Money Transfer\n"
//         "2 Mobile Loads and Bundle\n"
//         "3 Bill Payments\n"
//         "4 Payments\n"
//         "5 Insurance\n"
//         "6 My Account\n"
//         "7 EasyCash Loan\n",
//   ];
//   print(easypaisa);
//   int homepage = int.parse(stdin.readLineSync()!);

//   if (homepage == 1) {
//     print("Select Transfer Type");
//     List transferType = [
//       "1 Mobile Account\n"
//           "2 CNIC\n"
//           "3 Bank Transfer\n"
//           "4 Easypaisa Bank Account\n"
//           "00 Back",
//     ];
//     print(transferType);
//     int num1_1 = int.parse(stdin.readLineSync()!);
//     if (num1_1 == 1) {
//       List accountTypes = [
//         "Easypaisa\n"
//             "Jazzcash\n"
//             "0 main menu\n"
//             "00 back\n",
//       ];
//       print(accountTypes);
//       int num111 = int.parse(stdin.readLineSync()!);
//       if (num111 == 1) {
//         print("Enter Reciever Mobile Number");
//         int phNumber = int.parse(stdin.readLineSync()!);

//         print("Enter amount:");
//         int amount = int.parse(stdin.readLineSync()!);

//         print("Please Enter 5 digit PIN to transfer Rs. $amount");
//         int pin = int.parse(stdin.readLineSync()!);
//         if (pin == 12345) {
//           print("Your amount of Rs.$amount has been sent");
//         } else {
//           print("Wrong pin");
//         }
//       }
//       if (num111 == 2) {
//         print("Enter Reciever Mobile Number");
//         int phNumber = int.parse(stdin.readLineSync()!);

//         print("Enter amount:");
//         int amount = int.parse(stdin.readLineSync()!);

//         print("Please Enter 5 digit PIN to transfer Rs. $amount");
//         int pin = int.parse(stdin.readLineSync()!);
//         if (pin == 12345) {
//           print("Your amount of Rs.$amount has been sent");
//         } else {
//           print("Wrong pin");
//         }
//       }
//     }
//   }
// }

import 'dart:io';

void main() {
  print("Welcome to eaypaisa acount!!");
  print(
    "================================================ Welcome to jazcash ===================================",
  );
  String acountname = "To My Acount";
  String checkBalance = "Check Balance";
  String Widraw = "Widrae";

  print("""
  1: $acountname
  2: $checkBalance 
  3: $Widraw
  4: back to menu""");
  print("please enter a number");
  int acountNumber = int.parse(stdin.readLineSync()!);
  if (acountNumber == 1) {
    print("haw can i help you!!");


    //
  } else {}
}
