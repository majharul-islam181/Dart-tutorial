void main() {
  var st = Student(); //One object, st is reference variable
  st.name = 'majharul';
  st.id = 111;
  print(' Name is: ${st.name} and Id is: ${st.id}');
  st.study();

  print('');

  var s = Student(); //One object,s is reference variable
  s.name = 'chamok';
  print('Name is:${s.name} and Id is: ${s.id}');
  s.study();
}

class Student {
  int? id; //Instance or Field Variable, default value is null
  String? name; //Instance or Field Variable, default value is null

  void study() {
    //code is here
    print('${this.name} is now studing.....\n');
  }

  void sleep() {
    //code is here
  }
}
