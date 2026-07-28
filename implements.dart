class Animal {
  void sound() {
    print('Animal sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    super.sound(); //parent ka method call krny k liya hm super use krty
    // hn is sa dono dono method parent or child k print ho jaty hn ager hmy srf
    // child print krna ha to super wala keyword use nhi krty tb
    print('Meowww');
  }
}

//---------------example 2-------------
class Employee {
  void work() {
    print("Employee is working");
  }

  void salary() {
    print("Salary received");
  }

  void attendance() {
    print("Attendance marked");
  }
}

class Developer implements Employee {
  @override
  void work() {
    print('Developer is working');
  }

  @override
  void salary() {
    print('Salary is received');
  }

  @override
  void attendance() {
    print('Attendance is marked');
  }
}

void main() {
  Cat c = Cat();
  c.sound();

  Developer d = Developer();
  d.work();
  d.salary();
  d.attendance();
}
