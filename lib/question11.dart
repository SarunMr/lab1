// Write a program that accepts a list of integers from the user and prints the
// largest, smallest, and average of the numbers.
// Hint: Read the count of numbers first, then use a loop to populate a List<int>.
// Use Dart’s .reduce() or manually track max/min in the loop. For average, sum all
// elements and divide by the list length.

void main() {
  var nums = [1, 2, 3, 4, 5, 6];
  int sum = 0;
  int average;
  int smallest = nums[0];
  int largest = nums[0];

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] > largest) {
      largest = nums[i];
    }
    if (nums[i] < smallest) {
      smallest = nums[i];
    }
    sum += nums[i];
  }
  average = (sum / nums.length).floor();
  print(largest);
  print(smallest);
  print(average);
}
