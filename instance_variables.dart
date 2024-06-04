import 'dart:math';

class Triangle {
  Point? point1;
  Point? point2;
  Point? point3;
  final String name;

  Triangle(this.name);
}

void main() {
  var triangle = Triangle("weird triangle");
  triangle.point1 = Point(0, 0);
  triangle.point2 = Point(10, 10);
  triangle.point3 = Point(0, 10);

  print(triangle.name);
}
