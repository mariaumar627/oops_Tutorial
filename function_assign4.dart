// Q1. Create a function greet() that prints
// "Welcome to Dart Programming!"

void greet() {
  print("Welcome to Dart Programming!");
}

// Q2. Write a function square() that takes
// an integer as a parameter and returns
// its square.

int square(int number) {
  return number * number;
}

// Q3. Create a function that accepts
// two numbers and returns the larger number.

int largerNumber(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

// Q4. Write a function named isEven()
// that returns true if a number is even;
// otherwise returns false.

bool isEven(int number) {
  return number % 2 == 0;
}

// Q5. Create a function that calculates
// the area of a rectangle.

double rectangleArea(double length, double width) {
  return length * width;
}

// Q6. Write a function that accepts
// a student's marks and returns the grade.

String calculateGrade(int marks) {
  if (marks >= 90) {
    return "A";
  } else if (marks >= 80) {
    return "B";
  } else if (marks >= 70) {
    return "C";
  } else if (marks >= 60) {
    return "D";
  } else {
    return "Fail";
  }
}

// Q7. Create a function that counts
// the number of vowels in a string.

int countVowels(String text) {
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    String letter = text[i].toLowerCase();

    if (letter == "a" ||
        letter == "e" ||
        letter == "i" ||
        letter == "o" ||
        letter == "u") {
      count++;
    }
  }

  return count;
}

// Q8. Write a function using optional
// positional parameters to calculate
// the total bill.

double totalBill(double price, [double tax = 0, double discount = 0]) {
  return price + tax - discount;
}

// Q9. Create a function using named
// parameters that prints student information.

void studentInfo({
  required String name,
  required int age,
  required String semester,
}) {
  print("Name : $name");
  print("Age : $age");
  print("Semester : $semester");
}

// Q10. Write a function that receives
// a list of integers and returns
// the largest value.

int largestValue(List<int> numbers) {
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  return largest;
}

void main() {
  //Q1
  greet();

  //Q2
  print(square(5));

  //Q3
  print(largerNumber(20, 50));

  //Q4
  print(isEven(8));

  //Q5
  print(rectangleArea(10, 5));

  //Q6
  print(calculateGrade(85));

  //Q7
  print(countVowels("Flutter"));

  //Q8
  print(totalBill(1000, 100, 50));

  //Q9
  studentInfo(name: "Maria", age: 20, semester: "2nd");

  //Q10
  List<int> numbers = [10, 50, 90, 30, 70];
  print(largestValue(numbers));
}
