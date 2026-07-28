/*Enum ka matlab h
Fixed values ka group.=====
Jab kisi variable ki sirf kuch hi possible values hon, to enum use karte hain.
===========Real Life Example=====

Traffic Light ki sirf 3 values hoti hain:
Red
Yellow
Green
To hum String use nahi karenge, enum use karenge.
======syntax============
enum TrafficLight {
  red,
  yellow,
  green,
}*/
//=============example 1===========
enum Day { monday, tuesday, wednesday }

//======enum values access
enum Color { red, green, blue }

//======if else example======
enum LoginStatus { success, failed }

//=======switch example====
enum Weather { sunny, rainy, cloudy }

//=======nxt example
enum Season { summer, winter, autumn, spring }

//=======another example
enum UserRole { admin, student, teacher }

void main() {
  Day today = Day.tuesday;
  print(today);
  //2
  Color c = Color.green;
  print(c);
  //3
  LoginStatus status = LoginStatus.success;
  //4
  if (status == LoginStatus.success) {
    print("Login Successful");
  } else {
    print("Login Failed");
  }

  //5
  Weather tomarrow = Weather.rainy;

  switch (tomarrow) {
    case Weather.sunny:
      print("Go for Picnic");
      break;

    case Weather.rainy:
      print("Take Umbrella");
      break;

    case Weather.cloudy:
      print("Nice Weather");
      break;
  }
  //6
  Season month = Season.spring;
  print(month);

  UserRole role = UserRole.admin;
  if (role == UserRole.admin) {
    print('user role is admin ');
  } else {
    print('user role is wrong');
  }
}
