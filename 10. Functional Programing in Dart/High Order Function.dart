//Objectives
//1. Higher-order Functions
//How to pass function as parameter?
//How to return a functin from another funtion?

/*
  High-Order Function
  - Can accept function as a parameter
  - Can return a function
  - Or can do both

*/

void main() {
  
  // Example One: Passing Function to Higher-Order Function
  Function multi = (int a) => print(a * a);
  someOtherFunction("message", multi);

  //Example Two: Receiving function from Higher-Order Function
  Function task = taskToPerform();
  print(task(5, 4)); //additin(5,4)
}

//Example One: Accepts functions as a parameter
void someOtherFunction(String message, Function myFunction) {  //High-order function


  print(message);
  myFunction(5); //multi(5) // print(5*5)
}

// Example Two : Returns a function

Function taskToPerform() { // High-Order function
  

  Function addition = (int a, int b) => (a + b);
  return addition;
}
