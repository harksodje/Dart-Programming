void main() {
  // if and else statement
  var Age = 18;
  if (Age > 18) {
    print("Sorry, Admission denied!");
  } else {
    print("Congratulations!");
  }
  ;
  print("===========================================");
  // if, else if and else

  var examScore = 80;
  if (examScore > 80) {
    print("A");
  } else if (examScore >= 70 && examScore < 80) {
    print("B");
  } else {
    print("Nil");
  }
  ;
  print("===========================================");
  // conditional expression ? :!
  (5 > 3) ? print("rice") : print("beans");

  // conditional expression
  (examScore > 80)
      ? print("A")
      : (examScore >= 70 && examScore < 80)
          ? print("B")
          : print("Nil");
  print("===========================================");
  final xx = 14;
  final yy = 10;
  final zz;
  // assign value based on condition
  zz = (xx > yy) ? yy : xx;
  print("Small value ${zz}");

  print("===========================================");

  // conditional statment II ?? (it is used for default function)
  var schName = "University";
  //var schN = schName ?? "Ade" ;
  //print(schN);

  print("===========================================");
  // switch case
  // switch can only accept integer or string
  final scoreEquiv = '34';
  switch (scoreEquiv) {
    case 'A':
    case 'B':
      print("You are in good shape");
      break;
    case 'C':
    case 'D':
      print("middle class");
      break;
    case 'F':
      print("Fail!");
      break;
    default:
      print("No way");
      break;
  }
}
