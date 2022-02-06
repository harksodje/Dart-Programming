void main() {
  Set<int> mySet = Set();
  mySet.add(7);
  mySet.add(10);
  print(mySet);

  List<int> myList = List.filled(5, 3);
  var covListSet = myList.toSet();
  print(covListSet);

  myList.forEach((element) => {print("Product ::${element * 1.5}")});

  print(mySet.contains(10));
  print(mySet.lookup(7));

  
}
