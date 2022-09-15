//Lambda Expression
//They also known as anonymous function or a lambda

void main() {
  //1st way
  Function subfunction = (int a, int b) {
    int sub = (a - b);
    print(sub);
  };

  var addtion = (int num) {
    return num * num;
  };

  //2nd way using Fat Arrow
  //
  Function sub = (int a, int b) => (a - b);
  var mul = (int a) => print(a * a);

  //Calling lambda function
  subfunction(1, 2);
  print(addtion(2));
  print(sub(2, 3));
  mul(10);
}

//Normal Function
int addMyNum(int a, int b) {
  int sum = (a + b);
  return sum;
}
