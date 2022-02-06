void main() {
  Map<String, String> myDict = Map();
  myDict["Name"] = "Adisa";
  myDict["School"] = "University of Ibadan";

  print(myDict);
  print("\n");
  print(myDict.keys);
  myDict.forEach((key, value) {
    print("Key:: $key %% Value:: $value");
  });
  print("\n");
  myDict.update("School", (value) => "University of Ilorin");
  print(myDict);

  print("\n");
  print(myDict.keys.toList());
}
