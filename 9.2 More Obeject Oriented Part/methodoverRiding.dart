//objectives
//1. Exploring Method Overriding

void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String? color;
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  String? beard;
  void bark() {
    print('bark');
  }

  void eat() {
    super.color = 'blue';
    print('dog is eating....');
  }
}
