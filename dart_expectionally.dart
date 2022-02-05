void main() {
  // TRY expection
  print("CASE : 1");
  try {
    int result = 12 ~/ 0;
    print(result);
  } on UnsupportedError {
    print("Zero divisor is not accepted");
  }

  // catch expectionb determine type of expextion

  print("CASE : 2");
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("Zero divisor is not accepted $e");
  }

  // catch and stack trace determine what happened before expection
  print("CASE : 3");
  try {
    int result = 12 ~/ 2;
    print(result);
  } catch (e, s) {
    print("Zero divisor is not accepted $e");
    print("object before exception $s");
  }

  // final will run normal the exceptional that occur
  print("CASE : 4");
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("Zero divisor is not accepted $e");
    print("object before exception $s");
  } finally {
    print("All executed");
  }

  // coustom exception addling
  print("CASE : 5");
  try {
    depositMoney(-30);
  } catch (e) {
    print(DepositExpection().errorMessage());
  }

  

}




class DepositExpection implements Exception {
  String errorMessage() {
    return ("you can enter something less than zero");
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositExpection();
  }
}