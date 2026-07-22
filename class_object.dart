//class and object practice in oops

void main() {
  Person person = Person();
  person.displayinfo();

  //object of the class family to call
  Family family = Family();
  family.sister = 'Maheen';
  family.displayresult();

  // Object 2 hum ik class k multiple objects bna k us ko call kr skty hn
  // or values different da skty hn har dfa
  Family family2 = Family();
  family2.city = "Lahore";
  family2.sister = "Ayesha";
  family2.myAge = 18;
  family2.isStudent =
      false; //pass the value true or false using with null safety
  family2.displayresult(); //call
}

// class is the blueprint of creating the object
class Person {
  String name =
      'maria umar'; // maria umar this ia a static values ya hm change nhi kr skty to isko change
  //krny k liya hm null ? use kr skty hn
  String fatherName = 'Muhammad Umar';
  int age = 20;
  void displayinfo() {
    print('my name is  ${name}');
    print('my father is  ${fatherName}');
    print('my age is  ${age}');
  }
}

// another class family with using null safety
class Family {
  String? city;
  String? sister;
  int? myAge;
  bool? isStudent; // is ma hm bool b pass kr skty hn mtlb har type ka datatype
  void displayresult() {
    print('my cityis  ${city}');
    print('my sister is  ${sister}');
    print('my age is  ${myAge}');
    print('student is  ${isStudent}'); //idr phir hm na is ko print kiya
  }
}
