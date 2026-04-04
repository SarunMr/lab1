// Write a program to take values of the length and breadth of a rectangle from the
// user and check if it is square.
// Hint: Use stdin to read two numeric inputs. Compare the length and breadth
// using an if statement — if both values are equal, it’s a square.

import 'dart:io';

void main() {
  int length, breadth;
  stdout.write("Enter length: ");
  length = int.parse(stdin.readLineSync()!);
  stdout.write("Enter breadth: ");
  breadth = int.parse(stdin.readLineSync()!);
  if (areaOfRectangle(length: length, breadth: breadth) > 0) {
    print("Its a rectangle.");
  } else {
    print("Its a square.");
  }
}

int areaOfRectangle({required int length, required int breadth}) {
  if (length == breadth) {
    return 0;
  }
  return length * breadth;
}
