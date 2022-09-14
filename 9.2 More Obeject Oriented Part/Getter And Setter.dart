/*Objectives
1. Default Getter and Setter
2. Custom Getter and Setter
3. Private Instance Variable
*/

void main() {
  var doctor = Doctor();
  doctor.name = 'chamok'; //Calling default Setter to set Value
  print(doctor.name); //Calling default Getter to get Value

  doctor.parcentage = 1200.0;
  print(doctor.parcentage);
}

class Doctor {
  String? name; //Instance Variable with default Getter and Setter

  double parcent = 0; //Private instance variable for its own library

  //Instance variable with Custom Setter
  void set parcentage(double marks) {
    parcent = (marks / 2);
  }

  //another way to write(((((Fat Arrow)))))
  // void set parcentage(double marks) => parcent = (marks/2);

  //Instance variable with Custom Getter
  double get parcentage {
    return parcent;
  }
}
