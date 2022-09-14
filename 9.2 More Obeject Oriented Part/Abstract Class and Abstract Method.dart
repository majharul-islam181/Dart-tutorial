//Objective
//1. Abstract Method
//2. Abstract Method

void main() {
  // var shape = Shape(); //Error. Cannot instantiate Abstract Class

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  //Define your Instance variable if needed
  int? x;
  int? y;

  void draw(); // Abstract Method
}

class Circle extends Shape {
  void draw() {
    print('This is a circle.....');
  }
}
