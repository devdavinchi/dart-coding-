//function that returns true if the number is even and false if odd .
even(int number) {
  if (number % 2 == 0) {
    return "true";
  } else {
    return "false";
  }
}

void main() {
  print(even(5));
  print(even(6));
  print(even(10));
  print(even(5));
}
