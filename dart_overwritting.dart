void main() {
  //locat;
  var locat = location.constructor("4 bedroom bungalow", "Isolo");
  //locat.type = "4 bedroom bungalow";
  //locat.loc = "Isolo";
  locat.houseType();
  locat.houseremark();
}

class House {
  late String type;
  House.constructor(this.type);
  void houseType() {
    print("My house type is ${type}");
  }

  void houseremark() {
    print("I reserve my comment !");
  }
}

class location extends House {
  late String loc;
  location.constructor(String type, String loc) : super.constructor(type);
  void houseLoc() {
    print("My house location is $loc");
  }

  void houseremark() {
    print("The house is ok!");
    super.houseremark();
  }
}
