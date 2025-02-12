/// Point class module

class Point {
  // Init fields here by implicit default constructor
  int _x = 0;
  int _y = 0;

  // Constructor with XY params
  Point([int? new_x, int? new_y]) {
    _x = new_x ?? 0;
    _y = new_y ?? 0;
  }

  // Named pseudo-default constructor
  Point.empty() : _x = 0, _y = 0;

  // Named constructor from XY
  Point.fromXY(int new_x, int new_y) : _x = new_x, _y = new_y;

  // Named copy constructor
  Point.fromCopy(Point p2) : _x = p2._x, _y = p2._y;

  // Print on console
  void show() {
    print("X = $_x; Y = $_y");
  }
}
