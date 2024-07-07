class Student {
  String name;
  int age;
  late String grade;

  // Named constructor for students with only name and age
  Student.nameAndAge(this.name, this.age) {
    this.grade = 'ไม่ระบุ';
  }

  void printDetails() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}

void main() {
  // ใช้ named constructor nameAndAge
  Student student2 = Student.nameAndAge('Doe', 18);
  student2.printDetails(); // Output: Name: Doe, Age: 18, Grade: Not assigned
}
