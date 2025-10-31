//streams
//an asynchronous "pipe" of data

Stream<int> Number() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return 1;
  });
}

void test() async {
  await for (final value in Number()) {
    print(value);
  }
}

void main() {
  test();
}
