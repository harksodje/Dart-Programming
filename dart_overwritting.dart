void main() {
  //locat;
  var locat = location.constructor("4 bedroom bungalow", "Isolo");
  //locat.type = "4 bedroom bungalow";
  //locat.loc = "Isolo";
  locat.houseType();
  locat.houseremark();

  // ignore: unused_local_variable
  var houseD = location.numberHouseConstructor(200, "Duplex");

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
  late int houseNum;
  location.constructor(String type, String loc) : super.constructor(type);

  location.numberHouseConstructor(int houseNum, String type)
      : super.constructor(type) {
    print("Number of ${type} is ${houseNum}");
  }
  void houseLoc() {
    print("My house location is $loc");
  }

  void houseremark() {
    print("The house is ok!");
    super.houseremark();
  }
}
