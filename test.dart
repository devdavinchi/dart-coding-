//function that returns true if the number is even and false if odd .
ddd(int number) {
  if (number > 0) {
    return "positive+";
  } else if (number < 0) {
    return "negative";
  } else if (number == 0) {
    return "zero";
  } else {
    return "invalid";
  }
}

void main() {
  print(ddd(5));
  print(ddd(-6));
  print(ddd(0));
  print(ddd(-0));
}
