/*🧠 Scenario
School ka system banana hai.

Har student ke paas:
Name
Roll Number
Age
Marks

Rules:
Name empty nahi hona chahiye.
Age 5 se 25 ke beech honi chahiye.
Marks 0 se 100 ke beech hone chahiye.
Roll Number positive hona chahiye.

Phir:
Constructor se object banega.
Setter validation karega.
Getter values return karega.
List mein students store honge.
Loop se sab students display honge.*/
class Student {
  String? _name;
  int? _rollNo;
  int? _age;
  double? _marks;

  // Constructor
  Student(String name, int rollNo, int age, double marks) {
    setName(name);
    setRollNo(rollNo);
    setAge(age);
    setMarks(marks);
  }

  // Setter for Name
  void setName(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Invalid Name");
    }
  }

  // Setter for Roll Number
  void setRollNo(int rollNo) {
    if (rollNo > 0) {
      _rollNo = rollNo;
    } else {
      print("Invalid Roll Number");
    }
  }

  // Setter for Age
  void setAge(int age) {
    if (age >= 5 && age <= 25) {
      _age = age;
    } else {
      print("Invalid Age");
    }
  }

  // Setter for Marks
  void setMarks(double marks) {
    if (marks >= 0 && marks <= 100) {
      _marks = marks;
    } else {
      print("Invalid Marks");
    }
  }

  // Getters
  String? getName() {
    return _name;
  }

  int? getRollNo() {
    return _rollNo;
  }

  int? getAge() {
    return _age;
  }

  double? getMarks() {
    return _marks;
  }

  // Display Method
  void displayStudent() {
    print("Student Name : ${getName()}");
    print("Roll Number  : ${getRollNo()}");
    print("Age          : ${getAge()}");
    print("Marks        : ${getMarks()}");
    print("--------------------------");
  }
}

void main() {
  List<Student> students = [
    Student("Maria Umar", 1, 20, 89),
    Student("Ali", 2, 19, 78),
    Student("Sara", 3, 21, 95),
    Student("Maheen", 4, 20, 90),
  ];

  for (int i = 0; i < students.length; i++) {
    students[i].displayStudent();
  }
}
