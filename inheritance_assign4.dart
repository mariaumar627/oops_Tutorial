// Flutter App Development - Dart Assignment
// Topic: Inheritance (Q31 - Q40)

// Q31. Create a base class Animal having
// a method eat(). Create a child class Dog
// with a method bark(). Call both methods.

class Animal {
  void eat() {
    print("Animal is Eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is Barking");
    print("------------------------");
  }
}

// Q32. Create a parent class Vehicle.
// Create a child class Car.
// Display both parent and child methods.

class Vehicle {
  void start() {
    print("Vehicle is Starting");
  }
}

class Car extends Vehicle {
  void drive() {
    print("Car is Driving");
    print("------------------------");
  }
}

// Q33. Create a parent class Person.
// Create a child class Student.
// Add one property in each class
// and display them.

class Person {
  String name = "Maria";
}

class Student extends Person {
  int rollNo = 101;

  void displayInfo() {
    print("Name : $name");
    print("Roll No : $rollNo");
    print("------------------------");
  }
}

// Q34. Create a parent class Employee.
// Create a child class Manager.
// Display both parent and child information.

class Employee {
  String employeeName = "Ali";

  void employeeInfo() {
    print("Employee Name : $employeeName");
  }
}

class Manager extends Employee {
  String department = "Software";

  void managerInfo() {
    print("Department : $department");
    print("------------------------");
  }
}

// Q35. Create a parent class Shape
// having a method draw().
// Create child classes Circle and Rectangle.
// Override the draw() method.

class Shape {
  void draw() {
    print("Drawing Shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing Rectangle");
    print("------------------------");
  }
}

// Q36. Create a parent class Bird.
// Create child classes Sparrow and Eagle.
// Each class should display its own
// flying message.

class Bird {
  void fly() {
    print("Bird is Flying");
  }
}

class Sparrow extends Bird {
  @override
  void fly() {
    print("Sparrow flies at low height");
  }
}

class Eagle extends Bird {
  @override
  void fly() {
    print("Eagle flies very high");
    print("------------------------");
  }
}

// Q37. Create a parent class Bank.
// Create child classes HBL and MeezanBank.
// Each class should display a
// different profit rate.

class Bank {
  void profitRate() {
    print("Bank Profit Rate");
  }
}

class HBL extends Bank {
  @override
  void profitRate() {
    print("HBL Profit Rate : 10%");
  }
}

class MeezanBank extends Bank {
  @override
  void profitRate() {
    print("Meezan Bank Profit Rate : 12%");
    print("------------------------");
  }
}

// Q38. Create a parent class Appliance.
// Create child classes WashingMachine
// and Refrigerator.
// Display each child functionality.

class Appliance {
  void powerOn() {
    print("Appliance is ON");
  }
}

class WashingMachine extends Appliance {
  void washClothes() {
    print("Washing Machine is Washing Clothes");
  }
}

class Refrigerator extends Appliance {
  void coolItems() {
    print("Refrigerator is Cooling Food");
    print("------------------------");
  }
}

// Q39. Create a parent class Teacher.
// Create child classes MathTeacher
// and ScienceTeacher.
// Each teacher should display the
// subject they teach.

class Teacher {
  void subject() {
    print("Teacher Subject");
  }
}

class MathTeacher extends Teacher {
  @override
  void subject() {
    print("Math Teacher teaches Mathematics");
  }
}

class ScienceTeacher extends Teacher {
  @override
  void subject() {
    print("Science Teacher teaches Science");
    print("------------------------");
  }
}

// Q40. Create the following inheritance
// hierarchy:
// Vehicle → Car → ElectricCar
// Each class should have one method.
// Create an object of ElectricCar
// and access all inherited methods.

class Vehicle1 {
  void start() {
    print("Vehicle Started");
  }
}

class Car1 extends Vehicle1 {
  void drive() {
    print("Car is Driving");
  }
}

class ElectricCar extends Car1 {
  void charge() {
    print("Electric Car is Charging");
    print("------------------------");
  }
}

void main() {
  // Q31
  Dog dog = Dog();
  dog.eat();
  dog.bark();

  // Q32
  Car car = Car();
  car.start();
  car.drive();

  // Q33
  Student student = Student();
  student.displayInfo();

  // Q34
  Manager manager = Manager();
  manager.employeeInfo();
  manager.managerInfo();

  // Q35
  Circle circle = Circle();
  Rectangle rectangle = Rectangle();

  circle.draw();
  rectangle.draw();

  // Q36
  Sparrow sparrow = Sparrow();
  Eagle eagle = Eagle();

  sparrow.fly();
  eagle.fly();

  // Q37
  HBL hbl = HBL();
  MeezanBank meezan = MeezanBank();

  hbl.profitRate();
  meezan.profitRate();

  // Q38
  WashingMachine washingMachine = WashingMachine();
  Refrigerator refrigerator = Refrigerator();

  washingMachine.powerOn();
  washingMachine.washClothes();

  refrigerator.powerOn();
  refrigerator.coolItems();

  // Q39
  MathTeacher mathTeacher = MathTeacher();
  ScienceTeacher scienceTeacher = ScienceTeacher();

  mathTeacher.subject();
  scienceTeacher.subject();

  // Q40
  ElectricCar electricCar = ElectricCar();

  electricCar.start();
  electricCar.drive();
  electricCar.charge();
}
