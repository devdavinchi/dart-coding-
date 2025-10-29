//learning of this keyword for constructor

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void test() {
  var person = Person("Dev Rai", 19);
  print("My name is ${person.name} and I am ${person.age} years old. ");
}

void main() {
  test();
}
