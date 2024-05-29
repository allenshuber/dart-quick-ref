void func1({int v1 = 0, int v2 = 0, required String op}) {}
void func2(int v1, int v2, [String? operation]) {}

void main() {
  func1(op: '+');
  func1(v2: 10, v1: 5, op: '*');
  func2(10, 20);
}
