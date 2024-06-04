import 'dart:math';

extension PointExtension on Point {
  Point flipValues(Point p) {
    Point flip = Point(p.y, p.x);
    return flip;
  }
}
