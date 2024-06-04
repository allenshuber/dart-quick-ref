import 'point_extension.dart';
import 'dart:math';

void main() {
  Point p = Point(10, 20);
  p = p.p.flipValues(p);
  print(p); // Point(20,10)
}
