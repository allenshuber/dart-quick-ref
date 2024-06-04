class Person {
  void printName() {
    print("Name:");
  }
}

class Employee extends Person {
  void printEmployee() {
    super.printName();
  }
}

void main() {}
