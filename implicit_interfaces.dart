abstract class Person {
  String name = '';
  String getName() {
    return name;
  }
}

class Manager implements Person {
  @override
  String name = '';
  String position = "Manager";
  @override
  String getName() {
    return name;
  }

  Manager(this.name);
}

void main() {
  Manager m = Manager("Bob Smith");
  print('${m.name}: ${m.position}');
}
