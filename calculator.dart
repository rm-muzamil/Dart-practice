import 'math_utils.dart';
import 'dart:io';

void main() {
  print("Enter the first decimal number:");
  String? input1 = stdin.readLineSync();

  print("Enter the operator (like : +, -, *, /, %):");
  String? operator = stdin.readLineSync();

  print("Enter the second decimal number:");
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    try {
      double num1 = double.parse(input1);
      double num2 = double.parse(input2);
      if (operator == "+") {
        print(add(num1, num2));
      }
      if (operator == "-") {
        print(subtr(num1, num2));
      }
      if (operator == "*") {
        print(multi(num1, num2));
      }
      if (operator == "/") {
        print(divide(num1, num2));
      }
      if (operator == "%") {
        print(modolus(num1, num2));
      }
    } catch (e) {
      print("Invalid input. Please enter valid decimal numbers.");
    }
  } else {
    print("Inputs cannot be empty.");
  }
}
