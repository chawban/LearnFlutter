void main() {
  greet(name: 'สมศรี', age: 25);
  greet(age: 25, name: 'สมชาย');
  greet(name: 'สมหมาย'); // Age parameter is optional
}

void greet({required String name, int age = 18}) {
  print('สวัสดีคุณ$name  คุณอายุ $age ปี.');
}
 