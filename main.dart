import "point.dart";

void main() {
  var p1 = Point();
  var p2 = Point(10, 25);
  var p3 = Point.empty();
  var p4 = Point.fromXY(100, 200);
  var p5 = Point.fromCopy(p4);

  p1.show();
  p2.show();
  p3.show();
  p4.show();
  p5.show();
}
