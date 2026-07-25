//it is a specialized method to initialize an object
//and constructor automatically create ho jata ha jb hm object create krty hn
//and objects ki properties hoti hn attributes hoty hn un hm initialize kr dety hn
//is initialization k process ko constructor khty hn

//type parameterized constructor with name para
class Student {
  String? name;
  int? age;
  int? ID;
  int? birthdaymonth;
  String? email;
  //named parameter{}is ka mtlb h k named pra ha
  // wrna objects bnaty howy ()ya use krty hn
  Student({
    this.name = '',
    this.age = 20,
    this.ID,
    this.birthdaymonth,
    required this.email, // mean k email dena must ha
  }) {
    print(
      "Constructor Called",
    ); //{ print()}ya constructor ki body ha object bntee he ya code execute hoga
  }

  void displayInfo() {
    print('------------------');
    print("Name : $name");
    print("Age : $age");
    print("ID : $ID");
    print("Birthday Month : $birthdaymonth");
    print("Email : $email");
    print('------------------');
  }
}

void main() {
  Student student = Student(
    email: "maheen@gmail.com",
    name: "Maheen",
    birthdaymonth: 11,
    ID: 107,
  );
  student.displayInfo();
  List<Student> name = [
    Student(
      email: "maria@gmail.com",
      name: "Maria",
      birthdaymonth: 11,
      ID: 105,
    ),
  ];
  for (int i = 0; i < name.length; i++) {
    name[i].displayInfo();
  }
}
