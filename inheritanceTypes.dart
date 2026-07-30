// Base Class

class Person {
  void personInfo() {
    print("Person Information");
  }
}

// 1. Single Inheritance

class Student extends Person {
  void studentInfo() {
    print("Student Information");
  }
}

// 2. Multilevel Inheritance

class Monitor extends Student {
  void monitorInfo() {
    print("Monitor Information");
  }
}

// 3. Hierarchical Inheritance

class Teacher extends Person {
  void teacherInfo() {
    print("Teacher Information");
  }
}

class Employee extends Person {
  void employeeInfo() {
    print("Employee Information");
  }
}

// 4. Hybrid Inheritance (Mixin)

mixin Attendance {
  void markAttendance() {
    print("Attendance Marked");
  }
}

class CR extends Student with Attendance {
  void crInfo() {
    print("Class Representative");
  }
}

void main() {
  print("========== Single Inheritance ==========");

  Student s = Student();
  s.personInfo();
  s.studentInfo();

  print("\n========== Multilevel Inheritance ==========");

  Monitor m = Monitor();
  m.personInfo();
  m.studentInfo();
  m.monitorInfo();

  print("\n========== Hierarchical Inheritance ==========");

  Teacher t = Teacher();
  t.personInfo();
  t.teacherInfo();

  print("");

  Employee e = Employee();
  e.personInfo();
  e.employeeInfo();

  print("\n========== Hybrid Inheritance ==========");

  CR cr = CR();
  cr.personInfo();
  cr.studentInfo();
  cr.crInfo();
  cr.markAttendance();
}
