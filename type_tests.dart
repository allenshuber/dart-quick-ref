void main() {
  String s = "A string";
  print(s as Object);
  print(s is int); // false
  print(s is! int); // true
}
