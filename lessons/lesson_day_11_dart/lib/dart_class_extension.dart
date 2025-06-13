class Parent {
  String ner;
  int nas;
  String gender;

  Parent({required this.ner, required this.nas, required this.gender});

  @override
  String toString() {
    return 'Aaviin neriig: $ner, minii nas: $nas. Bi $gender';
  }
}

class Child extends Parent {
  Child({required super.ner, required super.nas, required super.gender});
}

class Shape {
  double urt;
  double urgun;

  Shape({required this.urt, required this.urgun});

  @override
  String toString() {
    return 'Dursiin urt $urt, dursiin urgun: $urgun';
  }

  void calculateArea() {
    print('dursiin talbai ni :${urgun * urt}');
  }
}

class Rectangle extends Shape {
  Rectangle({required super.urt, required super.urgun});
}

class Cube extends Shape {
  double height;
  Cube({required super.urt, required super.urgun, required this.height});

  @override
  String toString() {
    return 'Dursiin urt $urt, dursiin urgun: $urgun,';
  }

  void calculatArea() {
    print('dursiin talbai ni: ${height * urgun * urt}');
  }
}

void main() {
  Parent father = Parent(ner: 'Byambaa', nas: 58, gender: 'eregte');
  print(father);

  Child boy = Child(ner: "batuji", nas: 22, gender: 'eregte');

  Rectangle rectangle = Rectangle(urt: 34, urgun: 50);
  print(rectangle);
  Cube cube = Cube(urt: 56, urgun: 60, height: 44);
  print(cube);

  Rectangle rectangle2 = Rectangle(urt: 44, urgun: 232);
  print(rectangle2);
  rectangle2.calculateArea();

  Cube cube2 = Cube(height: 45, urgun: 33, urt: 45);
  print(cube2);
}
