// Write a program that takes a number from the user and checks whether it is a
// palindrome. (E.g. 121 is a palindrome, 123 is not.)
// Hint: Reverse the number using a while loop (extract digits with % 10 and build
// the reversed number). Compare the reversed number with the original.
// Alternatively, convert to String and compare with its reverse.

import 'dart:io';

void main() {
  int num, real;
  stdout.write("Enter any number:");
  num = int.parse(stdin.readLineSync()!);
  real = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = (num / 10).floor();
  }
  if (reversed == real) {
    print("palindrome");
  } else {
    print("not palindrome");
  }
}
