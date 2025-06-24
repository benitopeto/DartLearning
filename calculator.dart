import 'dart:io';

void main() {
  print("Simple dart calculator");

  //taking the first number
  stdout.write("Enter First Number");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Operator");
  String? operator = stdin.readLineSync();
  stdout.write("Enter Second Number");

  double num2 = double.parse(stdin.readLineSync()!);

  if (operator == "+") {
    stdout.write("Adding Numbers :");
    double answer = num1 + num2;
    print("Answer is $answer");
  } else if (operator == "-") {
    stdout.write("subtracting Numbers :");
    double answer = num1 - num2;
    print("Answer is $answer");
  }
}
