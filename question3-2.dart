import 'dart:io';
bool isEven(int number) {
  return number % 2 == 0;
}
void main() {
  print('Please enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  
  if (isEven(number)) {
    print('True');
  } else {
    print('False');
  }
}