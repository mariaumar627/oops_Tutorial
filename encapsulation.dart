//to hide a data within the class or a library to prevent its use from its
//external resources
//--- ENCAPSULATION--- //

// Encapsulation ka matlab hai:
// Data (variables) aur methods (functions) ko aik class ke andar rakhna
// aur data ko direct access se bachana.

// Yaad Rakhny k liya
// Encapsulation = Data Hiding + Controlled Access

// Data Hiding ka matlab:
// Variable ko private bana dena taake koi usay direct change na kar sake.

// Controlled Access ka matlab:
// Data ko sirf Getter aur Setter ke through access karna.

//--- SYNTAX ---//

class Student {
  // Step 1:
  // Variable ko private banao (_ laga kar)
  String? _name;

  // Step 2:
  // Setter banao (Value Save Karne Ke Liye)
  void setName(String name) {
    _name = name;
  }

  // Step 3:
  // Getter banao (Value Wapas Lene Ke Liye) ya value return krta ha hmyy
  String? getName() {
    return _name;
  }
}

void main() {
  // Object Banaya
  Student stu = Student();

  // Setter ki help se value save ki
  stu.setName("Maria");

  // Getter ki help se value print ki
  print(stu.getName());
}
