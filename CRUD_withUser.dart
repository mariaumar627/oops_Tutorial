import 'dart:io';

//==================== Encapsulation ====================

class Person {
  String? _name;
  String? _fatherName;
  int? _rollNo;
  String? _department;
  String? _email;
  String? _phoneNo;

  String? get name => _name;
  String? get fatherName => _fatherName;
  int? get rollNo => _rollNo;
  String? get department => _department;
  String? get email => _email;
  String? get phoneNo => _phoneNo;

  set name(String? value) => _name = value;
  set fatherName(String? value) => _fatherName = value;
  set rollNo(int? value) => _rollNo = value;
  set department(String? value) => _department = value;
  set email(String? value) => _email = value;
  set phoneNo(String? value) => _phoneNo = value;
}

//==================== Inheritance ====================

class Student extends Person {}

//==================== Abstraction ====================

abstract class StudentOperations {
  void addStudent();
  void showStudents();
  void updateStudent();
  void deleteStudent();
}

//==================== Polymorphism ====================

class StudentManager extends StudentOperations {
  List<Student> students = [];

  @override
  void addStudent() {
    Student student = Student();

    print("Enter Student Name:");
    student.name = stdin.readLineSync();

    print("Enter Father Name:");
    student.fatherName = stdin.readLineSync();

    print("Enter Roll Number:");
    student.rollNo = int.parse(stdin.readLineSync()!);

    print("Enter Department:");
    student.department = stdin.readLineSync();

    print("Enter Email:");
    student.email = stdin.readLineSync();

    print("Enter Phone Number:");
    student.phoneNo = stdin.readLineSync();

    students.add(student);

    print("\nStudent Added Successfully");
  }

  @override
  void showStudents() {
    if (students.isEmpty) {
      print("\nNo Student Found");
    } else {
      for (int i = 0; i < students.length; i++) {
        print("\n========== Student ${i + 1} ==========");
        print("Name        : ${students[i].name}");
        print("Father Name : ${students[i].fatherName}");
        print("Roll No     : ${students[i].rollNo}");
        print("Department  : ${students[i].department}");
        print("Email       : ${students[i].email}");
        print("Phone No    : ${students[i].phoneNo}");
      }
    }
  }

  @override
  void updateStudent() {
    print("Enter Roll Number to Update:");
    int roll = int.parse(stdin.readLineSync()!);

    bool found = false;

    for (int i = 0; i < students.length; i++) {
      if (students[i].rollNo == roll) {
        print("Enter New Name:");
        students[i].name = stdin.readLineSync();

        print("Enter New Father Name:");
        students[i].fatherName = stdin.readLineSync();

        print("Enter New Department:");
        students[i].department = stdin.readLineSync();

        print("Enter New Email:");
        students[i].email = stdin.readLineSync();

        print("Enter New Phone Number:");
        students[i].phoneNo = stdin.readLineSync();

        found = true;
        print("\nStudent Updated Successfully");
        break;
      }
    }

    if (!found) {
      print("\nStudent Not Found");
    }
  }

  @override
  void deleteStudent() {
    print("Enter Roll Number to Delete:");
    int roll = int.parse(stdin.readLineSync()!);

    bool found = false;

    for (int i = 0; i < students.length; i++) {
      if (students[i].rollNo == roll) {
        students.removeAt(i);
        found = true;
        print("\nStudent Deleted Successfully");
        break;
      }
    }

    if (!found) {
      print("\nStudent Not Found");
    }
  }
}

void main() {
  StudentManager manager = StudentManager();

  while (true) {
    print("\n========== Student Management System ==========");
    print("1. Add Student");
    print("2. Show Students");
    print("3. Update Student");
    print("4. Delete Student");
    print("5. Exit");

    stdout.write("Enter Your Choice: ");

    String? input = stdin.readLineSync();
    int? choice = int.tryParse(input ?? '');

    if (choice == null) {
      print("Invalid Choice");
      continue;
    }

    switch (choice) {
      case 1:
        manager.addStudent();
        break;
      case 2:
        manager.showStudents();
        break;
      case 3:
        manager.updateStudent();
        break;
      case 4:
        manager.deleteStudent();
        break;
      case 5:
        print("Program Closed Successfully");
        return;
      default:
        print("Invalid Choice");
    }
  }
}
