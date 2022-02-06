void main() {
  var tel = Television();
  tel.volumeDown();
  tel.volumeUp();
  tel.changeChannel();
}

class Remote {
  void volumeUp() {
    print("==== Volume Up Remote ====");
  }

  void volumeDown() {
    print("==== Volume Down Remote ====");
  }
}

class Channel {
  void changeChannel() {
    print("==== Change your channel ====");
  }
}

// Implements  and // Interface
class Television implements Remote, Channel {
  void volumeUp() {
    print("==== Volume Up Television ====");
  }

  void volumeDown() {
    print("==== Volume Down Television ====");
  }

  void changeChannel() {
    print("==== Change your channel ====");
  }
}
