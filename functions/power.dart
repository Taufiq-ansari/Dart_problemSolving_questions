import 'dart:math';

void main() {
  int p = 5;
  int r = 3;
  int result = power(p, r);
  print(result);
}


// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
power(int p, int r) {
  return pow(p, r);
}
