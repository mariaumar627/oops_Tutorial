mixin Logger {
  void log(String message) {
    print("LOG: $message");
  }
}

class StudentManager with Logger {
  void addStudent() {
    log("Student Added Successfully");
  }

  void updateStudent() {
    log("student update successfully");
  }

  void deleteStudent() {
    log("student deleted successfully");
  }
}

void main() {
  StudentManager s = StudentManager();

  s.addStudent();
  s.updateStudent();
  s.deleteStudent();
}
