//generators

Iterable<int> oneTwo() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void test() {
  for (final value in oneTwo()) {
    print(value);
  }
}

void main() {
  test();
}
