void main() {
  print("INFO :::::::::::::::::::::: 1");

  print("Case 1");
  var studentInfo = Student();
  print("id: ${studentInfo.id} ::: Age ${studentInfo.Age}");
  studentInfo.study();

  print("INFO ::: ::::::::::::::::::2");

  var studentInfo_2 = Student();
  studentInfo_2.id = 3456;
  studentInfo_2.Age = 35;
  print("id: ${studentInfo_2.id} ::: Age ${studentInfo_2.Age}");
  studentInfo.study();
  studentInfo.sleep();

  print("INFO :::::::::::::::::::::::::::::::: 3");

  var studentInfo_3 = Student_2(186225, 30, "Adisa");
  print(
      "id: ${studentInfo_3.id}::: Age: ${studentInfo_3.Age} ::: name: ${studentInfo_3.name}");
  studentInfo_3.study();
  studentInfo_3.sleep();

  print("INFO :::::::::::::::::::::::::::::::: 4");

  var studentInfo_4 = Student_3.myCustom(186225, 30, "Adisa");
  print(
      "id: ${studentInfo_4.id}::: Age: ${studentInfo_4.Age} ::: name: ${studentInfo_4.name}");
  studentInfo_4.study();
  studentInfo_4.sleep();
}

class Student {
  int id = 0;
  int Age = 0;
  String name = '';

  void study() {
    print("Study mode");
  }

  void sleep() {
    print("Sleeping mode");
  }
}

// default constructor and parameter
class Student_2 {
  int id = 0;
  int Age = 0;
  String name = '';

  Student_2(this.id, this.Age, this.name);

  /*Student_2(int id, int Age, String name) {
    this.id = id;
    this.Age = Age;
    this.name = name;
  }*/

  void study() {
    print("Study mode");
  }

  void sleep() {
    print("Sleeping mode");
  }
}

// name 

class Student_3 {
  int id = 0;
  int Age = 0;
  String name = '';

  Student_3.myCustom(this.id, this.Age, this.name);

  /*Student_2(int id, int Age, String name) {
    this.id = id;
    this.Age = Age;
    this.name = name;
  }*/

  void study() {
    print("Study mode");
  }

  void sleep() {
    print("Sleeping mode");
  }
}