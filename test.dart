/////////dart emunerations
///
enum Ani { cat, dog, bunny, pup }

void main() {
  void test(Ani Animal) {
    switch (Animal) {
      case Ani.cat:
        print("this cat is cattying");
        break;
      case Ani.dog:
        print("this dog is doggying ");
        break;
      case Ani.pup:
        print("this pup is pupping ");
        break;
      default:
        print("unknown animal");
    }
  }

  test(Ani.dog);
}
