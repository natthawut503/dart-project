import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print("User Details:");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  print("Please Enter Your name :");
  String name = stdin.readLineSync()!;

  print("Please Enter your age :");
  int age = int.parse(stdin.readLineSync()!);

  print("Status Active? (yes/no, default: yes):");
  String? activeInput = stdin.readLineSync();
  bool isActive = (activeInput?.toLowerCase() == "no") ? false : true;

  createUser(name, age, isActive: isActive);
}