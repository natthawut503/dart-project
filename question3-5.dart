import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  Random random = Random();

  String password = '';
  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(characters.length);
    password += characters[randomIndex];
  }

  return password;
}

void main() {
  print("Please enter password length :");
  int length = int.parse(stdin.readLineSync()!);

  String password = generateRandomPassword(length);
  print("Random password : $password");
}