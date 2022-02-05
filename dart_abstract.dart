void main() {
  print("=======================================");

  var squareArea = square(12, 12);
  squareArea.area();

  var rectangleArea = rectangle(10, 5);
  rectangleArea.area();
}

abstract class shape {
  late int x;
  late int y;
  shape(this.x, this.y);
  void area() {
    print("area :: {x*y}");
  }
}

class square extends shape {
  late int x;
  late int y;
  square(this.x, this.y) : super(x, y);

  void area() {
    print('Square');
    super.area();
  }
}

class rectangle extends shape {
  late int x;
  late int y;
  rectangle(this.x, this.y) : super(x, y);

  void area() {
    print('Rectangle ');
    super.area();
  }
}
