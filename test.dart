//factors constructors

class cat {
  String name;
  cat(this.name);
  factory cat.fluff() {
    return cat("dev rai");
  }
}

void main() {
  var fluffy = cat.fluff();
  print(fluffy.name);
}
