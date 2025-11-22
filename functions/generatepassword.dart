import 'dart:math';

void main() {
  int value = 6;
  passwordGenerate(value);
}

// Write a program in Dart that generates random password.
passwordGenerate(int length) {
  String generateps = "acdserov23345#";

  print(generateps);
  Random random = Random();

  String newPassword = List.generate(length, (index) {
    return generateps[random.nextInt(generateps.length)];
  }).join();
  print("$newPassword");
}
