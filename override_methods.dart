class Person {}

class Employee {
  @override
  void printName() {
    print("Employee: name");
  }
}

void main() {
  Employee e = Employee();
  e.printName(); // "Employee: name"
}
