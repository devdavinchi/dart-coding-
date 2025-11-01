//generics

class Pair<X, Y, Z> {
  final X value1;
  final Y value2;
  final Z value3;
  Pair(this.value1, this.value2, this.value3);
}

void test() {
  final given = Pair("toilet", 9, 23.4);
  print(given.value1);
  print(given.value2);
  print(given.value3);
}

void main() {
  test();
}
