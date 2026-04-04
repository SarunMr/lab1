// A student will not be allowed to sit in an exam if his/her attendance is less than
// 75%. Take the following input from the user: Number of classes held, Number of
// classes attended. Print the percentage of classes attended and whether the
// student is allowed to sit in the exam or not.
// Hint: Calculate percentage as (attended / held) * 100. Use an if-else block to
// check if the percentage is >= 75. Use double or num types to avoid integer
// division issues.

import 'dart:io';

void main(List<String> args) {
  int held, attended;
  stdout.write("Number of classes held:");
  held = int.parse(stdin.readLineSync()!);
  stdout.write("Number of classes attended:");
  attended = int.parse(stdin.readLineSync()!);
  if (percentage(held: held, attended: attended) >= 75) {
    print("Allowed to sit in exam");
  } else {
    print("Not Allowed to sit in exam");
  }
}

double percentage({required int held, required int attended}) {
  return (attended / held) * 100;
}
