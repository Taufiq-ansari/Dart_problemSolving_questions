void main() {
  bool value = isEvenMethod(23);

  print(value);
}

// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

bool isEvenMethod(int value, [bool isEven = false]) {
  if (value.isEven) {
    return isEven = true;
  } else {
    return isEven = false;
  }
}
