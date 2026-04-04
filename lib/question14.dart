// Write a program that takes a positive integer from the user and prints its
// multiplication table (from 1 to 10).
// Hint: Read the number n, then run a for loop from 1 to 10. In each iteration, print
// the e

import 'dart:io';

void main() {
  int num;
  stdout.write("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    for (var i = 1; i < num + 1; i++) {
      print("$i * $num = ${i * num}");
    }
  } else {
    print("Number is negative");
  }
}
