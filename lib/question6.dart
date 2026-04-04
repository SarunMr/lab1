// Write a program that takes an integer from the user and determines whether it is
// positive, negative, or zero. If positive, also check whether it is odd or even.

import 'dart:io';

void main() {
  int a;
  stdout.write("Enter a number: ");
  a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("Number is positive");
    if (a % 2 == 0) {
      print("Number is even");
    } else {
      print("Number is odd");
    }
  } else if (a < 0) {
    print("Number is negative");
  } else {
    print("Number is zero");
  }
}
