/*iheritance ka matlab hai ek class doosri class ki properties aur methods 
ko hasil (inherit) kar leti hai.
----------in easy words--------
Inheritance ka matlab hai aik class, doosri class ki cheezon ko dobara 
likhe bigair use kar sakti hai
advantage: code ki reuseability ko bhot easy trah maintain kr kr skty hn
inheritance ko iplement krny k liya hmary pas keyword ---extends--use hota ha
-----------------Syntax--------------
class Parent {    (base,super,parent)parent class ko ya b khty hn
}
class Child extends Parent {      (sub ,derived,child)

}
------------example practice-------------------*/
class Animal {
  void eat() {
    print("Animal is Eating");
  }
}

class Vehicle {
  void car() {
    print("This vehicle is Hilex model ");
  }
}

class Person {
  void info() {
    print("Person Information is here");
  }
}

class Employee {
  String? name = "Maria";
  int? salary = 1500000;
  Employee(this.name, this.salary);
}

class Cat extends Animal {}

class Model extends Vehicle {}

class Teacher extends Person {}

class Manager extends Employee {
  Manager(String name, int salary) : super(name, salary);

  void displayInfo() {
    print("Name:$name");
    print("Salary:$salary");
  }
}

void main() {
  Cat cat = Cat();
  Model model = Model();
  Teacher teacher = Teacher();
  Manager manager = Manager("Maria Umar", 1500000);

  cat.eat();
  model.car();
  teacher.info();
  manager.displayInfo();
}
