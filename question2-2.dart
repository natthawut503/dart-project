import 'dart:io';

void main() {
  print('Please enter 1 character : ');
  String? char = stdin.readLineSync();

  if (char != null && char.length == 1 && RegExp(r'[a-zA-Z]').hasMatch(char)) {
    char = char.toLowerCase();
    if ('aeiou'.contains(char)) {
      print('$char is a vowel');
    } else {
      print('$char consonant');
    }
  } else {
    print('Please enter valid English letters');
  }
}