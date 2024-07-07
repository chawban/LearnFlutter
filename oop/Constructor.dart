class Person {
  String name;

  Person(this.name) {
    this.name = "คุณขื่อ ${this.name} ";
  }
}

class Person2 {
  late String name;

  Person2() {
    this.name = 'Unknown';
  }
}

void main() {
  Person p = Person("ยอดรัก");
  print(p.name);
}
