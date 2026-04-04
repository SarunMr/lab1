// A school has the following rules for the grading system:
// a. Below 25 - F
// b. 25 to 45 - E
// c. 45 to 50 - D
// d. 50 to 60 - C
// e. 60 to 80 - B
// f. Above 80 - A
// Ask the user to enter marks and print the corresponding grade.
// Hint: Use an if-else if-else ladder to check which range the marks fall into. Start
// checking from the lowest range (below 25) or the highest (above 80) and work
// your way through.

import 'dart:io';

void main(List<String> args) {
  int marks;
  stdout.write("Enter marks:");
  marks = int.parse(stdin.readLineSync()!);
  if (100 >= marks && marks >= 0) {
    if (marks > 80) {
      print("A");
    } else if (marks >= 60) {
      print("B");
    } else if (marks >= 50) {
      print("C");
    } else if (marks >= 45) {
      print("D");
    } else if (marks >= 25) {
      print("E");
    } else {
      print("F");
    }
  } else {
    print("Invalid Marks");
  }
}
