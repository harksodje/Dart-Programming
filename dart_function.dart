void main() {
  int area = findArea(10, 12);
  print(area);
  findPeri(4, 2);
  tringName_("rice", "beans", "dodo");
  tringName("rice");
  findVolume(20, height: 3, breath: 14);
  getVolume(12);
// return in function
}

int findArea(int length, int breath) {
  return length * breath;
}

// function without return

void findPeri(int len, int wid) {
  print("${len * wid}");
}

// expression and fact arrow
void circleArea(r) => r * r * 3.142;

// positional argument require

void tringName_(String a, String b, String c) {
  print(a);
  print(b);
  print(c);
}

// postional optional paramters
void tringName(String aa, [String? box, String? cat]) {
  print(aa);
  print(box);
  print(cat);
}

// positional named paramters
void findVolume(int length, {required int height, required int breath}) {
  print(length);
  print(breath);
  print(height);

  print(length * breath * height);
}

// default paramters

void getVolume(int length, {int height = 50, int breath = 3}) {
  print(length);
  print(breath);
  print(height);

  print(length * breath * height);
}
