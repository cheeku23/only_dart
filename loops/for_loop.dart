// void main() {
//   // for loop in dart
//   // for loop syntax..........................

//   // for (initialization; condition; update) {
//   //   // code to be executed
//   // }
//   int i = 0;
//   for (i; i <= 5; i++) {
//     print("the value of : $i");
//   }

//   // evven number from first 10 interger
// }

void main() {
  for (int i = 0; i < 11; i++) {
    if (i % 2 == 0) {
      print("the number is even and it's value is $i");
    }
  }

  for (int i = 0; i < 11; i++) {
    if (i % 2 != 0) {
      print("The number is odd and it's value is $i");
    }
  }
  var fc=1;
  
  for (int i = 4; i >= 1; i--) {
    fc = fc*i;
  }
  print(fc);
}
