import 'dart:io';

void main() {
  stdout.write("Enter first Number");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number");
  double num2 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2;
  print("The answer is: $sum");
}
