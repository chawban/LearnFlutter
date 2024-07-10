void main() {
  //greet('สมศรี', 25);
  greet('สมหมาย'); // Age parameter is optional
}

void greet(String name, [int age = 18]) {
  print('สวัสดีคุณ$name  คุณอายุ $age ปี.');
}
