// ignore_for_file: unused_local_variable

void main() {
  // ignore: deprecated_member_use
  final numList = List<int>.filled(5, 0);
  numList[0] = 34;
  print(numList[0]);
  numList[0] = 99;
  print(numList[0]);
  print("==================================");
  final strList = List<String>.filled(5, "ade");
  print(strList);
  for (var i = 0; i < strList.length; i++) {
    print("$i :::: ${strList[i]}");
  }
  print("==================================");
  for (String elem in strList) {
    print(elem);
  }

  final strdoub = List<double>.filled(6, 10.0);
  print("==================================");
  strdoub.forEach((element) => print(element));

  strdoub[5] = (45);
  strdoub[4] = 0;
  strdoub.indexOf(45);

  print("==================================");
  //Growable
  var numGrow = <int>[];
  numGrow.add(75);
  numGrow.add(100);
  print(numGrow.length);
  print(numGrow);

  //numGrow[4] = 45;
}
