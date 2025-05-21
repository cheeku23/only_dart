import 'dart:io';

void main() {
  stdout.write("Enter first number:");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number:");
  int end = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = start; i < end; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print(sum);
}
