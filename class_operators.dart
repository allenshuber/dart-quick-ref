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

  num getPerimeter() {
    num length = this.point1.distanceTo(this.point2);
    length += this.point2.distanceTo(this.point3);
    return length;
  }

  num operator +(Triangle t) {
    num len1 = this.getPerimeter();
    return len1 + t.getPerimeter();
  }
}

void main() {
  Triangle t1 = Triangle(Point(10, 10), Point(20, 20), Point(30, 30));
  Triangle t2 = Triangle(Point(50, 50), Point(75, 75), Point(100, 100));
  num len = t1 + t2;
  print('${len}');
}
