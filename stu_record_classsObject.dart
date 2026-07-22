class Student {
  String? name;
  int? age;
  String? grade;
  int? studentID;

  void displayInfo() {
    print('Student Name:$name');
    print('Age:$age');
    print('Grade:$grade');
    print('Student ID:$studentID');
    print('-----------------------');
  }

  void updateNewGrade(String NewGrade) {
    grade = NewGrade;
    print('Grade update to $NewGrade for $name');
  }
}

void main() {
  Student student1 = Student();
  student1.name = 'Maria';
  student1.age = 20;
  student1.grade = 'A';
  student1.studentID = 107;
  student1.displayInfo();
  student1.updateNewGrade('A+');

  //2nd object
  Student student2 = Student();
  student2.name = 'Eman';
  student2.age = 20;
  student2.grade = 'A';
  student2.studentID = 105;
  student2.displayInfo();
  student2.updateNewGrade('A+');
}
