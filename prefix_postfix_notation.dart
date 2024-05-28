void main() {
  int one = 1;
  int two = ++one;
  one = 1;
  int alsoOne = one++;
  print(two); // 2
  print(alsoOne++); // 1
}
