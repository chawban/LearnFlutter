class Person {
  late String name;
  late int age;
}

void main() {
  // ใช้ default constructor ที่สร้างโดยอัตโนมัติ
  Person p = Person();
  p.name = 'John';
  p.age = 30;

  print('Name: ${p.name}, Age: ${p.age}'); // Output: Name: John, Age: 30
}
