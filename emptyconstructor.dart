// Empty Constructor wo constructor hota hai jis mein koi parameter nahi hota.
// Jab object create hota hai to ye automatically  call ho jata hai.
//empty constructor ka har giz ya mtlbnhi k is ma code nhi hota
//main concept yhi h k is ma parameters nhi hoty

/* Syntax

class Student {
  Student() {
    // Constructor Body
  }
}

*/

// ====================== Student Class ======================

// Student ki class banai hai.
class Student {
  // Constructor ka naam hamesha class ke naam jaisa hota hai.
  Student() {
    print("Constructor Called");
    print("Student Object Created");
  }
}

// ====================== Car Class ======================

// Car ki class banai hai.
class Car {
  // Empty Constructor
  Car() {
    print("Car Started");
  }
}

// ====================== Teacher Class ======================

// Teacher ki class banai hai.
class Teacher {
  // Empty Constructor
  Teacher() {
    print("Teacher Object Created");
  }
}

// Ye ek normal function hai.
// Ye Teacher class ka method nahi hai.
void display() {
  print("Welcome Teacher");
}

// ====================== BankAccount Class ======================

// BankAccount ki class banai hai.
class BankAccount {
  String? accountHolder;
  int? balance;

  // Empty Constructor
  // Constructor ke andar variables ko default values assign ki hain.
  BankAccount() {
    accountHolder = "Maria";
    balance = 5000;

    print("Bank Account Created");
  }

  // Ye BankAccount class ka method hai.
  void displayInfo() {
    print("Account Holder : $accountHolder");
    print("Balance : $balance");
  }
}

// ====================== Main Function ======================

void main() {
  // Student ka object create kiya.
  // Object create hote hi constructor automatically call ho gaya.
  Student();

  // Car ka object create kiya.
  Car();

  // Normal function call kiya.
  display();

  // BankAccount ka object create kiya.
  BankAccount account = BankAccount();

  // BankAccount class ka method call kiya.
  account.displayInfo();
}
