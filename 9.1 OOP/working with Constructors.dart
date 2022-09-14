/*
Constructor and its types:
--Default Constructor
--Parameterized Constructor
--Named Constructor
--Constant Constructor
*/

void main() {
  var student1 =
      Student(181, 'majharul'); //here Student() is default constructor
  // student1.id = 181;
  // student1.name = 'Majharul';
  student1.Display();

  var student2 = Student.myAnotherCustomConstructor(121, 'name');
  student2.Display();
}

class Student {
  int? id;
  String? name;

// we cannot have both of constructor(default and parameterized contructor)

/*//Default Constructor
  Student() {  
    print('this is default constructor');
  }
*/

//Parameterized Constructor(writing format 2 way)
  Student(this.id, this.name);
/*
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
*/

  Student.myCustomConstructor() {
    //Named Constructor
    print('This is my custom constructor');
  }

  Student.myAnotherCustomConstructor(this.id, this.name); //Named Constructor

  void Display() {
    print('Your name is : ${this.name} & Your id is : ${this.id} \n');

  }

  
}
