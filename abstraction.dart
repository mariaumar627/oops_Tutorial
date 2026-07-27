/*Abstraction ka matlab hai sirf zaroori information user ko dikhana aur 
implementation (andar ka code) hide kar dena.
-----------syntax-----------
abstract class ClassName {

  void methodName();

}
-----------example 1----------*/
abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat says Meow");
  }
}

//--------------example 2---------
abstract class Vehicle {
  void start();
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike is starting');
  }
}

//-----------example 3----------
abstract class Employee {
  void work();
  void salary() {
    // this is a normal method in class
    print('salary is 50000');
  }
}

class Manager extends Employee {
  @override
  void work() {
    print('Manager is managing the office');
  }
}

void main() {
  Cat c = Cat();
  c.sound();

  Bike b = Bike();
  b.start();

  Manager m = Manager();
  m.work();
  m.salary();
}
