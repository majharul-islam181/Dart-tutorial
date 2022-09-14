//Objective
//1. Static Methods and Variables

void main() {
  var e = eat();
  e.breakfast();
/** 
  var s1 = sleep();
  s1.bed(); //you cannt call static method by declaring object. 
  s1.pi; //you cannt call static variables by declaring object. 
  
  *********You can only declare them by their class********
 */
  sleep.bed();
  print(sleep.pi);
  // sleep.pi = 3333; // after declaring 'const' keyword, cannt change this variable/method

  //Extra part for memory allocation
  var p1 = sleep();
  p1.pii; // suppose, memory--> 4 bytes

  var p2 = sleep();
  p2.pii; // Excatly same 4 bytes. (same pii values, it takes 4+4 = 8 bytes)
  /////////if we use declare pii as const. it can take only one time 4 bytes(assuming)
}

class eat {
  //class with normal method
  void breakfast() {
    print('this is eat class');
  }
}

class sleep {
  static const pi = 3.14;
  double pii = 1111;
  String? name;
  static void bed() {
    print('this is bed class');
    // this.name; // cannot use 'this' keyword and even cannot use Instance Variables
    // bedroom(); // Not allowed to call instance function
  }

  void bedroom() {
    print('this is a bedroom');
    /*
      but you can use any static method,variables  within normal method.
      
    */
    // Example:
    sleep.bed(); //can use bed(); //because they're in same class.
    sleep.pi; //can use pi; //because they're in same class
  }
}


/*
  Static Variablees are also knowns as 'Class Variables'
  Static Methods are also knows as 'Class Methods'
*/
