// Flutter App Development - Dart Assignment
// Topic: Constructors (Q21 - Q30)

// Q21. Create a class Person with a default
// constructor that prints:
// "Person Object Created"

class Person {
  Person() {
    print("Person Object Created");
    print("------------------------");
  }
}

// Q22. Create a class Student using a
// parameterized constructor.
// Initialize:
// Name
// Age
// CGPA
// Display all values.

class Student {
  String name;
  int age;
  double cgpa;

  Student(this.name, this.age, this.cgpa);

  void displayInfo() {
    print("Name : $name");
    print("Age : $age");
    print("CGPA : $cgpa");
    print("------------------------");
  }
}

// Q23. Create a class Laptop using a
// constructor to initialize:
// Company
// RAM
// SSD
// Print laptop details.

class Laptop {
  String company;
  int ram;
  int ssd;

  Laptop(this.company, this.ram, this.ssd);

  void displayInfo() {
    print("Company : $company");
    print("RAM : ${ram}GB");
    print("SSD : ${ssd}GB");
    print("------------------------");
  }
}
// Q24. Create a class Rectangle with a
// constructor that initializes length
// and width.
// Create a method to calculate the area.

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  void area() {
    print("Area : ${length * width}");
    print("------------------------");
  }
}

// Q25. Create a class Circle with a
// constructor that initializes radius.
// Create a method to calculate the area.

class Circle {
  double radius;

  Circle(this.radius);

  void area() {
    double result = 3.14 * radius * radius;
    print("Area : $result");
    print("------------------------");
  }
}

// Q26. Create a class Employee using a
// constructor.
// Initialize:
// Name
// Department
// Salary
// Display employee details.

class Employee {
  String name;
  String department;
  double salary;

  Employee(this.name, this.department, this.salary);

  void displayInfo() {
    print("Name : $name");
    print("Department : $department");
    print("Salary : $salary");
    print("------------------------");
  }
}

// Q27. Create a class Product with
// constructor parameters:
// Name
// Price
// Quantity
// Calculate total cost.

class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  void totalCost() {
    print("Product : $name");
    print("Total Cost : ${price * quantity}");
    print("------------------------");
  }
}

// Q28. Create a class Course with
// constructor parameters:
// Course Name
// Duration
// Fee
// Print course details.

class Course {
  String courseName;
  String duration;
  double fee;

  Course(this.courseName, this.duration, this.fee);

  void displayInfo() {
    print("Course : $courseName");
    print("Duration : $duration");
    print("Fee : $fee");
    print("------------------------");
  }
}

// Q29. Create a class Hotel with
// constructor values:
// Hotel Name
// Location
// Rating
// Display all information.

class Hotel {
  String hotelName;
  String location;
  double rating;

  Hotel(this.hotelName, this.location, this.rating);

  void displayInfo() {
    print("Hotel : $hotelName");
    print("Location : $location");
    print("Rating : $rating");
    print("------------------------");
  }
}

// Q30. Create a class University using
// a constructor to initialize:
// University Name
// City
// Ranking
// Print university information.

class University {
  String universityName;
  String city;
  int ranking;

  University(this.universityName, this.city, this.ranking);

  void displayInfo() {
    print("University : $universityName");
    print("City : $city");
    print("Ranking : $ranking");
    print("------------------------");
  }
}

void main() {
  // Q21
  Person();

  // Q22
  Student student = Student("Maria", 20, 3.80);
  student.displayInfo();

  // Q23
  Laptop laptop = Laptop("HP", 16, 512);
  laptop.displayInfo();

  // Q24
  Rectangle rectangle = Rectangle(10, 5);
  rectangle.area();

  // Q25
  Circle circle = Circle(7);
  circle.area();

  // Q26
  Employee employee = Employee("Ali", "Software Department", 80000);
  employee.displayInfo();

  // Q27
  Product product = Product("Laptop", 75000, 2);
  product.totalCost();

  // Q28
  Course course = Course("Flutter", "3 Months", 15000);
  course.displayInfo();

  // Q29
  Hotel hotel = Hotel("Serena Hotel", "Islamabad", 4.8);
  hotel.displayInfo();

  // Q30
  University university = University("COMSATS University", "Islamabad", 2);
  university.displayInfo();
}
