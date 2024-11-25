import 'dart:io';

void main() {
  
  print("กรุณาใส่ตัวเลข:");
  int? number = int.tryParse(stdin.readLineSync()!);
 
  if (number == null) {
    print("กรุณาใส่ตัวเลขที่ถูกต้อง");
    return;
  }

  if (number % 2 == 0) {
    print("ตัวเลข $number เป็นเลขคู่");
  } else {
    print("ตัวเลข $number เป็นเลขคี่");
  }
}
