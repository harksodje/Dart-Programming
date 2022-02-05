void main() {
  var covn = tempConversionFaherient();
  covn.faherent = 32.0;
  print(covn.faherent);

  print("INHERITANCE OF ANIMAL CLASS PARENT BY DOG CLASS CHILD");
  var dog = Dog();
  dog.breed = "usa breed";
  dog.colour = "Red";
  dog.bark();
  dog.eat();

  print("INHERITANCE OF ANIMAL CLASS PARENT BY CAT CLASS CHILD");
  var cat = Cat();
  cat.age = 3;
  cat.colour = "Red";
  cat.meow();
  cat.eat();

  print("ANIMAL PROPERTIES");
  var animal = Animal();
  animal.colour = "Grey";
  animal.eat();

  print("ANOTHER OOP");
  final schname = "Lagelu";
  var sch = School.constructor(schname);
  sch.sch();
}

class student {
  String studentname = "";

  int percent = 0;

  // SETTER
  void set percentage(int markside) {
    print("getter");
    percent = (markside * 2) ~/ 100;
    print("The $studentname and score $percent");
  }

  // GETTER
  int get percentage {
    print("The $studentname and score $percent");
    return percent;
  }
}

class tempConversionFaherient {
  double fah = 0;
  double temp = 0;
  void set faherent(temp) {
    fah = (temp * (9 / 5)) + 32;
    print("Celsius: ${temp} to Fahrenheit: ${fah}");
  }

  double get faherent {
    //print("Celsius: ${temp} to Fahrenheit: ${fah}");
    return fah;
  }
}

class Animal {
  late String colour;
  void eat() {
    print("Eat !");
  }
}

class Dog extends Animal {
  late String breed;
  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Animal {
  late int age;
  void meow() {
    print("The cat is meow");
  }
}



class School {
  String schName;
  School.constructor(this.schName);
  void sch() {
    //var schname = schname;
    print(schName);
  }
}
