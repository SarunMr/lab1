// Write a program that takes a year from the user and determines whether it is a
// leap year or not.
// Hint: A year is a leap year if: (1) it is divisible by 4, AND (2) it is NOT divisible by
// 100, UNLESS (3) it is also divisible by 400. Translate this logic into nested if-else
// or a single boolean expression.

import 'dart:io';

void main() {
  int year;
  stdout.write("Enter year:");
  year = int.parse(stdin.readLineSync()!);

  bool isLeap = (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0);

  if (isLeap) {
    print("Leap year: $year");
  } else {
    print("Not Leap year: $year");
  }
}
