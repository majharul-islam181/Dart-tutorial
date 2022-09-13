/*
Constructor and its types:
--Default Constructor
--Parameterized Constructor
--Named Constructor
--Constant Constructor
*/

void main() {
  var student1 = Student(); //herer Student() is default constructor
}

class Student {
  int? id;
  String? name;

  Student() {
    //Default Constructor
    print('this is default constructor');
  }
}
