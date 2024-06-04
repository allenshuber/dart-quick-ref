class Person with PersonCommon {}

mixin PersonCommon {
  DateTime hired = DateTime.now();
}
void main() {
  Person p = Person();
  print(p.hired);
}
