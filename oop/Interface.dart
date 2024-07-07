abstract class Shape {
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

class Square implements Shape {
  @override
  void draw() {
    print('Drawing a square');
  }
}

void main() {
  Shape myShape;

  myShape = Circle();
  myShape.draw(); // Output: Drawing a circle

  myShape = Square();
  myShape.draw(); // Output: Drawing a square
}
 