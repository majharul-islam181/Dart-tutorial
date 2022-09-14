//Objective
// 1. Interface

void main() {
  var nsu_student = nsu();
  nsu_student.id();
  nsu_student.name();
  nsu_student.idforbba();
  nsu_student.nameforbba();

}

class cse_dep {
  void id() {
    print('This is your id');
  }

  void name() {
    print('this is your name');
  }
}

class bba_dep {
  void idforbba() {
    print('This is your id');
  }

  void nameforbba() {
    print('this is your name');
  }
}

class nsu implements cse_dep, bba_dep {
  @override
  void id() {
    // TODO: implement id
    print('this is id for nsu');
  }

  @override
  void name() {
    // TODO: implement name
    print('this is name for nsu');
  }

  @override
  void idforbba() {
    // TODO: implement idforbba
    print('this is id for nsubba');
  }

  @override
  void nameforbba() {
    // TODO: implement nameforbba
    print('this is nameforbaba ');
  }
}
