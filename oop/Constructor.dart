class Person {
  String name;

  Person(this.name) {
    this.name = "คุณขื่อ ${this.name} ";
  }
}

void main() {
  Person p = Person("ยอดรัก");
  print(p.name);
}
