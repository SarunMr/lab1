// Write a program to create a simple calculator that takes two numbers and an
// operator (+, -, *, /, %) from the user and displays the result. Handle division by
// zero gracefully.
// Hint: Read two numbers and one operator (as a String). Use a switch-case
// statement to match the operator and perform the corresponding arithmetic.
// Before dividing or using modulus, check if the second number is zero and print
// an error message instead.

import 'dart:io';

void main() {
  String choice;
  int a, b;
  stdout.write("Enter operator (+, -, *, /, %):");
  choice = stdin.readLineSync()!;
  stdout.write("Enter first number:");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number:");
  b = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case '+':
      print(a + b);
      break;

    case '*':
      print(a * b);
      break;

    case '/':
      if (a <= 0 || b <= 0) {
        print("Cannot divisible by zero");
      } else {
        print(a / b);
      }
      break;

    case '-':
      print(a - b);
      break;

    case '%':
      print(a % b);
      break;
    default:
      print("invalid operator");
  }
}
