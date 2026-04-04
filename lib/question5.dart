// Write a program that takes a temperature in Celsius from the user and converts it
// to Fahrenheit, and vice versa. The user should be able to choose the conversion
// direction.
// Hint: Use the formulas: F = (C × 9/5) + 32 and C = (F − 32) × 5/9. First ask the
// user to choose the conversion type (e.g., enter 1 for C→F, 2 for F→C), then read
// the temperature and apply the correct formula.

import 'dart:io';

double changeTemperature({required double temperature, required int choice}) {
  if (choice == 1) {
    return (temperature * 9 / 5) + 32;
  } else {
    return (temperature - 32) * 5 / 9;
  }
}

void main() {
  int choice;
  double temperature, convert;
  stdout.write("Enter choice(C -> F or C -> F):");
  choice = int.parse(stdin.readLineSync()!);
  stdout.write("Enter temperature:");
  temperature = double.parse(stdin.readLineSync()!);
  convert = changeTemperature(choice: choice, temperature: temperature);
  print(convert);
}
