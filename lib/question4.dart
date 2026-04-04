// A 4-digit number is entered through the keyboard. Write a program to print a new
// number with digits reversed from the original one. E.g. INPUT: 1234 → OUTPUT:
// 4321, INPUT: 5982 → OUTPUT: 2895
// Hint: Extract each digit using modulus (%) and integer division (~/). Multiply each
// extracted digit by its new place value (1000, 100, 10, 1) and sum them up.
// Alternatively, convert the number to a String, reverse it using
// split('').reversed.join(''), and convert back.

import 'dart:io';

void main(List<String> args) {
  String number, reversed;
  stdout.write("Enter 4-digit number:");
  number = stdin.readLineSync()!;
  reversed = number.split('').reversed.join('');
  print(reversed);
}
