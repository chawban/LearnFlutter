class Student {
  String name;
  int age;
  String grade;

  // Default constructor
  Student(this.name, this.age, this.grade) {
    if (this.age <= 15) this.age = 15;
  }

  /* 
  Student(this.name) {
    if (this.name.length <= 10) {
      print("กรุณากรอกชื่อมากกว่า 10 ตัวอักษร");
    }
  }
  */
}

void main() {
  // ใช้ default constructor
  Student student1 = Student('สุรัสวดี', 10, 'A');
  print(
      'Name: ${student1.name}, Age: ${student1.age}, Grade: ${student1.grade}'); // Output: Name: John, Age: 20, Grade: A
}
