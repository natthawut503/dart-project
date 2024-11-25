void main() {
 
  for (int number = 1; number <= 9; number++) {
    print('ตารางสูตรคูณแม่ $number:');
   
    for (int i = 1; i <= 12; i++) {
      int result = number * i;
      print('$number x $i = $result');
    }
    print(''); 
  }
}
