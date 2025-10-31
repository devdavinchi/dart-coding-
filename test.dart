//future
//advanced dart

//asynchronous doesnt return immediately
//synchronous returns immediately

Future<String> ComeInfive() {
  return Future.delayed(Duration(seconds: 1), () {
    throw ("this data will come after 1 second.");
  });
}

Future<void> main() async {
  try {
    String data = await ComeInfive();
    print(data);
  } catch (e) {
    print("error caught: $e");
  }
}
