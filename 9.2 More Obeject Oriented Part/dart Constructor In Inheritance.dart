//OBject
//1. Inheritance with Default Constructor and perameter constructor
//2. Inheritance with Named Constructor

void main() {
  var dog = Dog('chamok');

  print('');

  var namedcons = Dog.namedConstructor("Gaibandha");

  var anicons = Dog.NamedCons();
}

class Animal {
  String? color;
  int? id;
  Animal(int id) {
    this.id = id;
    print("${this.id}-> Animal class constructor");
  }

/* 
  In Animal class(super class/parent class), if we want we can use 
  NamedCustomer Constructor

*/
  Animal.customNamedConsturctor() {
    print('this is Animal Custom Constructor');
  }
}

class Dog extends Animal {
  String? bread;
  String? name;
  String? district;
  Dog(String name) : super(5) {
    //default super() call hoy always
    // jodi super constructor er parameter thake tahole super() call must.
    // jodi empty constructor thake tahole call na dileo hobe
    this.name = name;

    print('Dog class constructor of ${this.name}');
    print("");
  }

  //2. Inheritance with Named Constructor
  Dog.namedConstructor(this.district) : super(181) {
    // this.district = District;
    print("this is a named constructor");
    print('this is my ${this.district} district.');
    print("");
  }

  //if i want to manually call those Animal Named constructor with sub class named constructor
  Dog.NamedCons() : super.customNamedConsturctor() {
    print('this consturctor use for Animal Named consturctor');
    print("");
  }
}
