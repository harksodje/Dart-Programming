void main() {
  /* Number can be either int or double 
    which is also known as float in other programming languages */
  print("=====================================================");
  var intNum = 13;
  int intNum_ = 15;
  print("${intNum}, ${intNum_}");

  // String
  print("=====================================================");
  String str_ = "String type";
  var str__ = "String type of variable";
  print("${str_}, ${str__}");

  //double
  print("=====================================================");
  double doubleNum = 34.56;
  var doubleNum_ = 12.45;
  print("${doubleNum}, ${doubleNum_}");

  // Booleans
  print("=====================================================");
  bool booltype = true;
  var booltype_ = false;
  print("${booltype}, ${booltype_}");

  // literal
  print("=====================================================");
  String x = "rice";
  int y = 4;
  double z = 12.4;
  bool k = true;

  // string literal
  print("=====================================================");
  var personName = "Adisa";
  print("$personName Adisa");
  // interpolation of string

  print("=====================================================");
  print("I like ${personName.length}");

  int length = 12;
  int width = 12;

  print("Square ; length: ${length} width: ${width}" + "${length * width}");
}
