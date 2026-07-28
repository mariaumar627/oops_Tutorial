//-ABSTRACT CLASS -

abstract class Student {
  String? name;
  int? rollNo;
  String? department;

  Student(this.name, this.rollNo, this.department);

  void displayInfo();
}

//-------------------- CHILD CLASS --------------------

class StudentManager extends Student {
  StudentManager(String name, int rollNo, String department)
    : super(name, rollNo, department);

  // List to store students
  static List<StudentManager> students = [];

  // Create
  void addStudent() {
    students.add(this);
    print("Student Added Successfully");
  }

  // Read
  static void showStudents() {
    if (students.isEmpty) {
      print("No Student Found");
    } else {
      for (var student in students) {
        student.displayInfo();
      }
    }
  }

  // Update
  static void updateStudent(int roll, String newDepartment) {
    for (var student in students) {
      if (student.rollNo == roll) {
        student.department = newDepartment;
        print("Student Updated Successfully");
        return;
      }
    }
    print("Student Not Found");
  }

  // Delete
  static void deleteStudent(int roll) {
    students.removeWhere((student) => student.rollNo == roll);
    print("Student Deleted Successfully");
  }

  // Polymorphism
  @override
  void displayInfo() {
    print("Name       : $name");
    print("Roll No    : $rollNo");
    print("Department : $department");
    print("----------------------------");
  }
}

void main() {
  StudentManager s1 = StudentManager("Maria Umar", 1, "BSCS");
  StudentManager s2 = StudentManager("Maheen", 2, "BS Engineering");

  // CREATE
  s1.addStudent();
  s2.addStudent();

  print("\n===== All Students =====");
  StudentManager.showStudents();

  // UPDATE
  StudentManager.updateStudent(2, "Software Engineering");

  print("\n===== After Update =====");
  StudentManager.showStudents();

  // DELETE
  StudentManager.deleteStudent(1);

  print("\n===== After Delete =====");
  StudentManager.showStudents();
}
