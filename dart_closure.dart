void main() {
  // closure function is a function for modifiying a global scope variable
  // Closure Function 1
  print("===== Closure Function 1 =======");
  String message = "Welcome to Dart!";
  Function showMesage = () {
    message = "Welcome to Dart Language";
    print(message);
  };
  showMesage();

  // Closure Function 2
  print("===== Closure Function 2 =======");
  Function Greeting = () {
    String greetMsg = "You are making progress with Dart!";
    print(greetMsg);
    Function Greeting_2 = () {
      greetMsg = "Your progress with Dart Language is Awesome!";
      print(greetMsg);
    };
    return Greeting_2;
  };

  var greetFunc_1 = Greeting();
  greetFunc_1(); // to access modified greetMsg
}
