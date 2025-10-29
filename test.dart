//inheritence and subclassing
class Living {
  void move() {
    print("living thing is moving ");
  }

  void breathing() {
    print("living thing breathing");
  }
}

class cat extends Living {}

void main() {
  var live = Living();
  live.move();
  var biralo = cat();
  biralo.move();
}
