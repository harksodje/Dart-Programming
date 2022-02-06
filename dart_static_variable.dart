import 'dart:ffi';

import 'dart_abstract.dart';

void main() {
  Shape.gravity;
  Shape.Force(10);
  Shape().ginger(20);

  Shape_2;
}

// static variables and static methods
class Shape {
  static double gravity = 9.81;
  var mass = 0;
  static void Force(mass) {
    double force = mass * gravity;
    print("mass: ${mass} * gravity : ${gravity} and force: ${force}");
  }

  void ginger(mass) {
    Shape.Force(mass);
  }
}

var Shape_2 = new Shape();
