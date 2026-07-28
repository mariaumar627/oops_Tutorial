/*Generics kya hote hain?
==============Simple definition:===========
Generics hume code ko reusable banane mein madad karte hain.
Yani ek hi code ko different data types (int, String, double, bool) ke liye use kar sakte hain.*/
class Printer<T> {
  void printData(T data) {
    print(data);
  }
}

//===============example 2===========
class Student<T> {
  void showData(T data) {
    print(data);
  }
}

//=============example 3==========
class Box<T> {
  T? item;

  void setItem(T value) {
    item = value;
  }

  void showItem() {
    print(item);
  }
}

void main() {
  Printer<int> p1 = Printer<int>();
  p1.printData(100);
  Printer<String> p2 = Printer<String>();
  p2.printData("Maria");

  Student<String> s = Student<String>();
  s.showData("Maria Umar");

  Box<String> b1 = Box<String>();
  b1.setItem("Laptop");
  b1.showItem();

  Box<int> b2 = Box<int>();
  b2.setItem(500);
  b2.showItem();
}
