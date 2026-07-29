// Q11. Create a class Student
// with properties:
// name, age, semester

class Student {
  String? name;
  int? age;
  String? semester;

  void displayInfo() {
    print("Name : $name");
    print("Age : $age");
    print("Semester : $semester");
    print("----------------------");
  }
}

// Q12. Create a class Car
// with brand, model, color

class Car {
  String? brand;
  String? model;
  String? color;

  void displayInfo() {
    print("Brand : $brand");
    print("Model : $model");
    print("Color : $color");
    print("----------------------");
  }
}

// Q13. Create a class Mobile
// with company, model, price

class Mobile {
  String? company;
  String? model;
  double? price;

  void displayInfo() {
    print("Company : $company");
    print("Model : $model");
    print("Price : $price");
    print("----------------------");
  }
}

// Q14. Create a class Book
// with title, author, pages

class Book {
  String? title;
  String? author;
  int? pages;

  void displayInfo() {
    print("Title : $title");
    print("Author : $author");
    print("Pages : $pages");
    print("----------------------");
  }
}

// Q15. Create a class Employee
// with name, salary, designation

class Employee {
  String? name;
  double? salary;
  String? designation;

  void displayInfo() {
    print("Name : $name");
    print("Salary : $salary");
    print("Designation : $designation");
    print("----------------------");
  }
}

// Q16. Create a class Laptop

class Laptop {
  String? company;
  String? model;
  int? ram;

  void displayInfo() {
    print("Company : $company");
    print("Model : $model");
    print("RAM : ${ram}GB");
    print("----------------------");
  }
}

// Q17. Create a class BankAccount

class BankAccount {
  String? accountHolder;
  int? accountNumber;
  double? balance;

  void displayInfo() {
    print("Account Holder : $accountHolder");
    print("Account Number : $accountNumber");
    print("Balance : $balance");
    print("----------------------");
  }
}

// Q18. Create a class Teacher

class Teacher {
  String? name;
  String? subject;
  int? experience;

  void displayInfo() {
    print("Name : $name");
    print("Subject : $subject");
    print("Experience : $experience Years");
    print("----------------------");
  }
}
// Q19. Create a class Hospital

class Hospital {
  String? hospitalName;
  String? city;
  int? numberOfDoctors;

  void displayInfo() {
    print("Hospital : $hospitalName");
    print("City : $city");
    print("Doctors : $numberOfDoctors");
    print("----------------------");
  }
}

// Q20. Create a class Movie

class Movie {
  String? movieName;
  String? director;
  int? releaseYear;

  void displayInfo() {
    print("Movie : $movieName");
    print("Director : $director");
    print("Release Year : $releaseYear");
    print("----------------------");
  }
}

void main() {
  // Q11
  Student student = Student();
  student.name = "Maria";
  student.age = 20;
  student.semester = "2nd";
  student.displayInfo();

  // Q12
  Car car1 = Car();
  car1.brand = "Toyota";
  car1.model = "Corolla";
  car1.color = "White";

  Car car2 = Car();
  car2.brand = "Honda";
  car2.model = "Civic";
  car2.color = "Black";

  car1.displayInfo();
  car2.displayInfo();

  // Q13
  Mobile mobile1 = Mobile();
  mobile1.company = "Samsung";
  mobile1.model = "A54";
  mobile1.price = 85000;

  Mobile mobile2 = Mobile();
  mobile2.company = "Infinix";
  mobile2.model = "Note 40";
  mobile2.price = 60000;

  Mobile mobile3 = Mobile();
  mobile3.company = "iPhone";
  mobile3.model = "15 Pro";
  mobile3.price = 420000;

  mobile1.displayInfo();
  mobile2.displayInfo();
  mobile3.displayInfo();

  // Q14
  Book book = Book();
  book.title = "Dart Programming";
  book.author = "John";
  book.pages = 250;
  book.displayInfo();

  // Q15
  Employee employee = Employee();
  employee.name = "Ali";
  employee.salary = 70000;
  employee.designation = "Manager";
  employee.displayInfo();

  // Q16
  Laptop laptop1 = Laptop();
  laptop1.company = "HP";
  laptop1.model = "EliteBook";
  laptop1.ram = 8;

  Laptop laptop2 = Laptop();
  laptop2.company = "Dell";
  laptop2.model = "Inspiron";
  laptop2.ram = 16;

  Laptop laptop3 = Laptop();
  laptop3.company = "Lenovo";
  laptop3.model = "ThinkPad";
  laptop3.ram = 32;

  laptop1.displayInfo();
  laptop2.displayInfo();
  laptop3.displayInfo();

  // Q17
  BankAccount account = BankAccount();
  account.accountHolder = "Maria";
  account.accountNumber = 123456789;
  account.balance = 50000;
  account.displayInfo();

  // Q18
  Teacher teacher1 = Teacher();
  teacher1.name = "Ahmed";
  teacher1.subject = "Math";
  teacher1.experience = 5;

  Teacher teacher2 = Teacher();
  teacher2.name = "Sara";
  teacher2.subject = "Computer";
  teacher2.experience = 8;

  teacher1.displayInfo();
  teacher2.displayInfo();

  // Q19
  Hospital hospital = Hospital();
  hospital.hospitalName = "Hayatabad Medical Complex";
  hospital.city = "Peshawar";
  hospital.numberOfDoctors = 250;
  hospital.displayInfo();

  // Q20
  Movie movie = Movie();
  movie.movieName = "Avatar";
  movie.director = "James Cameron";
  movie.releaseYear = 2022;
  movie.displayInfo();
}
