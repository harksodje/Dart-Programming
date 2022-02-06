void main() {
  // Lambda Function

  Function twoNumberSum = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiple = (int c) {
    return 4 * c;
  };
  twoNumberSum(3, 4);
  print(multiple(10));

  //Flat Arrow
  Function Numbersum = (int x, int y) => {print(x + y)};
  var mult_ple = (int z) => print(10 * z);
  Numbersum(10, 30);
  mult_ple(10);
}
