void squareNumber(int number) {
  print(number * number);
}

void main() {
  var squareThem = [10, 20, 30, 40];
  squareThem.forEach(squareNumber);

  var cubeIt = (v) => print("${v * v * v}");
  cubeIt(123);
}
