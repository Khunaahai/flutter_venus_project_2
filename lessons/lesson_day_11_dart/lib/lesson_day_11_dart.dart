import 'dart:math';

class Rentangle {
  double width;
  double height;

  Rectangle({required this.width, required this.height});
}

class Cube {
  double height;
  double urgun;
  double urt;

  Cube({required this.height, required this.urgun, required this.urt});
}

void main() {
  print('lesson day 11');
  Rectangle rect = Rectangle(width: 10, heigth: 20);
  //named parameter
  //rect2 width =20, height =10

  Cube rect = Cube(height: 56, urgun: 55, urt: 45);
}
