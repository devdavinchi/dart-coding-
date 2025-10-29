//learning of this keyword for constructor

class Person {
  String name;

  Person({this.name = "Unknown"});
}

void main() {
  final person = Person(name: "dev");
  print(person.name);
  final person2 = Person();
  print(person2.name);
}
