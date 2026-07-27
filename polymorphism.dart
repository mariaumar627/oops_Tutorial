/*Polymorphism ka matlab hai "One thing, many forms."
------------simple words mein:-------------
Ek hi method ka naam ho, lekin different classes mein uska behavior alag ho.
-------syntax-----------
class Parent {

   method();
}
class Child extends Parent {
 @override
  method();
}

void main() {
Parent p = Child();
p.method();

}        
 Polymorphism =
Parent Class → Child Class → Override Method → Parent Reference → Child Object → Method Call*/
class Animal {
  void sound() {}
}

class Dog extends Animal {
  @override
  void sound() {
    print('dog barks');
  }
}

//--------------example 2------------
class Vehicle {
  void start() {}
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike is starting');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is starting ');
  }
}

void main() {
  Animal d = Dog();
  d.sound();

  Vehicle v;
  v = Car();
  v.start();
  v = Bike();
  v.start();
}
