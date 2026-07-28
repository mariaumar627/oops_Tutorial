/*jb hmmy 2 classes k method chahiya hon to hm mixin use krty hn 
----------Syntax------
mixin Fly {
  void fly() {
    print("Flying...");
  }
}

class Bird with Fly {}
----------------example 1--------------*/
mixin Swim {
  void swim() {
    print("Swimming...");
  }
}

class Fish with Swim {}

//----------------example 2------------
mixin Fly {
  void fly() {
    print("Flying...");
  }
}

mixin Walk {
  void walk() {
    print("Walking...");
  }
}

class Duck
    with
        Fly,
        Walk {} //idr hm na 2 classes k method ik sath use kiya ha mixin with use kr k

//========example 3 ----=========
mixin Camera {
  void takephoto() {
    print('Photo captured');
  }
}

class Mobile with Camera {}

//=================example 4=============
mixin Eat {
  void eat() {
    print('I am eating food');
  }
}
mixin Sleep {
  void sleep() {
    print('I love sleeping');
  }
}
mixin Run {
  void run() {
    print('Running fast is the best practice');
  }
}

class Human with Eat, Sleep, Run {}

//===========example 5===============
class Animal {
  void info() {
    print("I am Animal");
  }
}

mixin Flay {
  void fly() {
    print('i am flying ');
  }
}
mixin Swam {
  void swim() {
    print('i am swimming');
  }
}

class Shaheen extends Animal with Flay, Swam {}

void main() {
  Fish f = Fish();
  f.swim();

  Duck d = Duck();
  d.fly();
  d.walk();

  Mobile m = Mobile();
  m.takephoto();

  Human u = Human();
  u.eat();
  u.sleep();
  u.run();

  Shaheen s = Shaheen();

  s.info();
  s.fly();
  s.swim();
}
