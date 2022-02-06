void main() {
  var text = Read();
  text("Lolade", "Osun University");
}

class Read {
  call(String name, String school) {
    print("$name and $school");
  }
}
