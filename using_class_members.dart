import 'dart:math';

void main() {
  Point p1 = Point(100, 100);
  Point p2 = Point(175, 175);
  var dx = p1.distanceTo(p2);
  print(dx.toInt());
}
