void main() {
  // while loop
  var count = 0;
  while (count < 5) {
    count += 1;
    print("hello");
  }
  ;
  // do and while loop
  var b = 0;
  do {
    print("Nigeria");
    b++;
  } while (b < 10);

  // using for loop to determine odd and even number
  for (var j = 0; j < 10; j++) {
    (j == 0)
        ? print("zero")
        : (j % 2 == 0)
            ? print("even")
            : print("odd");
  }

  // list for loop
  const foodList = ["rice", "beans", "orange"];
  for (var t = 0; t < foodList.length; t++) {
    print(foodList[t]);
  }

  // break statement
  for (var y = 0; y < 10; y++) {
    print(y);
    if (y == 7) {
      break;
    }
    ;
  }
// loop with lapel
  firstLoop:
  for (var e = 0; e < 4; e++) {
    for (var f = 0; f < 4; f++) {
      print("$e $f");
      if (e == 2 && f == 2) {
        break firstLoop;
      }
    }
  }
// continue statement for odd and even

  for (var v = 0; v < 10; v++) {
    if (v % 2 == 0) {
      continue;
    }
    print(v);
  }


//
  firstCont: for (var w = 0; w < 4; w++) {
      SecondCont: for (var z = 0; z < 4; z++) {
        
                    if (w == 2 && z == 2) {
                      continue firstCont;
                      
                    }
                    print("$w $z");
      }
    }
}


