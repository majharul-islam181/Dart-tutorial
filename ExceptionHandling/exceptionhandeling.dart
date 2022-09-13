// what is Exception handling
// How to handle Exceptions using
/*
#TRY
#Catch
#On
#Finally

//What is StackTrace?
//How to create our Custome Exception Handeling
*/

//Perform Exception Handling
/*
Objective
1. ON Clause
2. Catch Clause with Exception Object
3. Catch Clause with Exception Object and StackTrace Object
4. Finally Clause
5. Crate out own Custom Exception
*/

void main() {
  //
  print('Case 1');
  //
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print("Cannot divided by zero");
  }

  print('');
  print('Case 2');
  // case2: when we dont know the exception use CATCH Clause

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print("The exception is $e");
  }

  print('');
  print('Case 3');
  //case3: Using STACK TRACE to know the events occured before Exception was thrown

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e, s) {
    print("The exception is $e");
    print('Stact trace $s');
  }

  print('');
  print('Case 4');
  //case 4: whether there is an Exception or not, Final clause is alwys Excuted

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print("The Exception thrown is $e");
  } finally {
    print('This is finally Clause and is alwys excuted');
  }
}
