void main() {
  int intervalsValue = 20;

  intervalValue(intervalsValue);
}

// Write a program in Dart to print even numbers between intervals using function.
void intervalValue(int value) {
  for (var i = 0; i < value; i++) {
    if (i % 2 == 0) {
      print("even no : ${i}");
      continue;
    }
  }
}
