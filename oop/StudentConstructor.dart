class Student {
  late String name;
  late int age;
  late String grade;

  // Default constructor
  Student(this.name, this.age, this.grade) {
    if (this.age <= 15) this.age = 15;
  }
}

void main() {
  // ใช้ default constructor
  Student student1 = Student('สุรัสวดี', 20, 'A');
  student1.name = "ศรีสมร";
  print(
      'Name: ${student1.name}, Age: ${student1.age}, Grade: ${student1.grade}'); // Output: Name: John, Age: 20, Grade: A
}
