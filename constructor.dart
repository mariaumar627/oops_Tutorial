//it is a specialized method to initialize an object
//and constructor automatically create ho jata ha jb hm object create krty hn
//and objects ki properties hoti hn attributes hoty hn un hm initialize kr dety hn
//is initialization k process ko constructor khty hn

//syntax
//class Student {
//Student() {
// Constructor body
//}
//}
//Is code mein Parameterized Constructor (Positional Parameters) use hua hai.
class Student {
  String? name;
  int? age;
  int? ID;
  int? birthdaymonth;
  Student(String name, int age, int ID, int birthdaymonth) {
    this.name = name;
    this.age = age;
    this.ID = ID;
    this.birthdaymonth = birthdaymonth;
  }

  void displayInfo() {
    print('------------------');
    print("Name:${name}");
    print("Age:${age}");
    print("ID;${ID}");
    print("BIRTHDAYMONTH:${birthdaymonth}");
    print('-------------------');
  }
}

void main() {
  List<Student> students = [
    Student("Maheen", 20, 105, 7),
    Student("Umar", 20, 107, 11),
  ];
  for (int i = 0; i < students.length; i++) {
    students[i].displayInfo();
  }
}
