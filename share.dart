import 'dart:io';

void main() {

  stdout.write("กรุณากรอกค่าอาหารทั้งหมด: ");
  int? totalCost = int.tryParse(stdin.readLineSync() ?? "");

  stdout.write("กรุณากรอกจำนวนคนทาน: ");
  int? numberOfPeople = int.tryParse(stdin.readLineSync() ?? "");

  if (totalCost == null || numberOfPeople == null || numberOfPeople <= 0) {
    print("ข้อมูลไม่ถูกต้อง กรุณาลองใหม่");
    return;
  }

  double costPerPerson = totalCost / numberOfPeople;

  print("ค่าอาหารต่อคนคือ: ${costPerPerson.toStringAsFixed(2)} บาท");
}
