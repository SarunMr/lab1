// Write a program to generate the Fibonacci series up to n terms, where n is
// entered by the user.
// Hint: Start with two variables a = 0 and b = 1. In a for loop running n times, print
// the current value of a, then compute the next value as a + b and shift the
// variables forward.
import 'dart:io';

void main() {
  int num, first = 0, second = 1, sum;
  stdout.write("Enter a number:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < num; i++) {
    if (i <= 1) {
      print("Fibonacci of $i: $i");
    } else {
      sum = first + second;
      print("Fibonacci of $i: $sum");
      first = second;
      second = sum;
    }
  }
}
