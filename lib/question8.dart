// Write a program that takes a string from the user and counts the number of
// vowels, consonants, digits, and special characters in it.
// Hint: Loop through each character of the string. Use contains() to check if the
// character is in 'aeiouAEIOU' (vowel), use RegExp or codeUnit ranges to check
// for letters (consonant if letter but not vowel), digits (0–9), and everything else as
// special characters.

import 'dart:io';

void main() {
  String sentence;
  int vowel = 0, consonant = 0, digit = 0, special = 0;
  stdout.write("Enter any sentece: ");
  sentence = stdin.readLineSync()!;

  for (var i = 0; i < sentence.length; i++) {
    int current = sentence[i].codeUnitAt(0);
    if ('aeiouAEIOU'.contains(sentence[i])) {
      vowel++;
    } else if ((current >= 65 && current <= 90) ||
        (current >= 97 && current <= 122)) {
      consonant++;
    } else if (current >= 48 && current <= 57) {
      digit++;
    } else {
      special++;
    }
  }

  print(vowel);
  print(consonant);
  print(digit);
  print(special);
}
