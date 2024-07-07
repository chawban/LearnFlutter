import 'Animal.dart';

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  void displayBreed() {
    print('Breed: $breed');
  }
}

void main() {
  Dog dog = Dog('Buddy', 3, 'Golden Retriever');
  dog.displayInfo();
  dog.displayBreed();
}
