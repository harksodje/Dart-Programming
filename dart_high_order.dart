void main() {
  // ignore: unused_element
  Function funcCount = (numDown, numUp) {
   
    while (numDown < 5) {
      numDown += 2;
    }
    print(numDown * 2);
  };
  print("================================================");
  print("================================================");
  counter("Que", 0, 7, funcCount);
  //funcCount(2, 8);

  print("================================================");
  print("================================================");
  var funcTask = myTask();
  print(funcTask(10));
}

/*
This section explian high-order-function where 
function is passes into a method as a parameter
abd fuction /method return another method
*/

void counter(String count, int x, int y, Function myCounterFunc) {
  print(count);
  myCounterFunc(x, y);
}

Function myTask() {
  Function mytasktask = (int number) => 4 * number;
  return mytasktask;
}
