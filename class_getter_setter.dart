import 'dart:math';

class Triangle {
  Point point1 = Point(0, 0);
  Point point2 = Point(0, 0);
  Point point3 = Point(0, 0);

  Triangle(this.point1, this.point2, this.point3) {
    point1 = this.point1;
    point2 = this.point2;
    point3 = this.point3;
  }

  num get getFirstToLastDx => this.point1.distanceTo(this.point3);
}

void main() {
  Triangle t1 = Triangle(Point(10, 10), Point(20, 20), Point(30, 30));
  Triangle t2 = Triangle(Point(50, 50), Point(75, 75), Point(100, 100));
  print(t1.getFirstToLastDx);
}
