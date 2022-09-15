// Object
// 1. Callable class
// --> Class treated as Function
// --> Implement call() method

void main() {
  var p = person();
  p(2, 4);
}

class person {
  call(int a, int b) {
    print(a + b);
  }

  void add(int a, int b) {
    print(a - b);
  }
}
