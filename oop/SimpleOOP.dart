//import 'Animal.dart';
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void displayInfo() {
    print('ชือ่: $name, อายุ: $age');
  }
}

void main() {
  Animal dog = Animal('Buddy', 3);
  dog.displayInfo();

  Animal cat = Animal('Miew', 5);
  cat.displayInfo();
}
