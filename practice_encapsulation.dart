class Student {
  String? _name;
  int? _age;
  int? _birthdayMonth;
  //set name value means to save
  void setName(String name) {
    _name = name;
  }

  //set age
  void setAge(int age) {
    _age = age;
  }

  //set birthday month
  void setBirthdayMonth(int birthdayMonth) {
    _birthdayMonth = birthdayMonth;
  }

  //get name to return the name value
  String? getName() {
    return _name;
  }

  //get age
  int? getAge() {
    return _age;
  }

  //get month
  int? getBirthdayMonth() {
    return _birthdayMonth;
  }
}

void main() {
  Student s = Student(); //crete a object of the student class

  s.setName("Maria Umar"); // setter ki help sa value save ki
  s.setAge(20);
  s.setBirthdayMonth(11);

  print("Student Name: ${s.getName()}"); //getter ki help sa value print ki
  print("Student Age: ${s.getAge()}");
  print("Birthday Month: ${s.getBirthdayMonth()}");
}
