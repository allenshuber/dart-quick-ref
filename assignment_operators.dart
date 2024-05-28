void main() {
  int a = 100;
  int? b;
  b ??= a;
  print(b); // 100
}
