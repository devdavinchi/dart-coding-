//classes
//objects

class person {
  final String name;

  person(this.name);
  void run() {
    print("running");
  }

  void stretch() {
    print("running");
  }
}

void main() {
  var people = person("bar");
  print(people.name);
}
