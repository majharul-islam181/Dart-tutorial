//Objective
// 1. Fixed-length List


void main() {
  // ELements:    null  null  null  null  null
  // Index:       0       1    2     3     4
  // List<int> numberList = List(5); //Fixed-length List

  // var numberList = <int>[5];
  // numberList[0] = 73;
  // numberList[1] = 74;
  // numberList[2] = 75;
  // numberList[3] = 76;
  // numberList[4] = 77;

  // numberList[0] = 55; // Update operation
  // numberList[2] = 0; // Delete operation
  // print(numberList);

  var numberList = List.filled(5, 0, growable: false);
  numberList[0] = 73;
  numberList[1] = 74;
  numberList[2] = 75;
  numberList[3] = 76;
  numberList[4] = 77;
  print(numberList);
  //
  print('');
  //
  //one way to print Individual Elements
  for (int elements in numberList) {
    print(elements);
  }

  print('');

  //2nd way to print Individual Elements
  numberList.forEach((element) => print(element)); //Using Lambda

  //3rd way to print Individual Elements
  // ignore: unnecessary_null_comparison
  print('');
  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }
}
