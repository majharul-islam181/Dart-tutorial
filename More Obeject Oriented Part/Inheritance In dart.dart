//Objective
//1. Exploring Inheritance

void main() {
  var dog = Dog();
  dog.eat(); //from parent class
  dog.color = 'red'; //own class
  print(dog.color);
}

class animal {
  String? color;
  void eat() {
    print('eat');
  }
}

class Dog extends animal {
  // String? color;
  String? bread;

  void bark() {
    print("bark");
  }

  // void eat() {
  //   print('eat');
  // }
}

class Cat extends animal {
  // String? color;
  int? age;

  void Mew() {
    print("Mew");
  }

  // void eat() {
  //   print('eat');
  // }
}
