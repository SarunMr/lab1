// Write a program to find the factorial of a number entered by the user using both
// iterative and recursive approaches. Compare the outputs.
// Hint: Iterative: use a for loop multiplying from 1 to n. Recursive: define a function
// factorial(n) that returns n * factorial(n-1) with base case factorial(0) = 1. Print both
// results and verify they match.

int factorial(num) {
  if (num == 0) {
    return 1;
  }
  return num * factorial(num - 1);
}

void main() {
  print(factorial(5));
}
