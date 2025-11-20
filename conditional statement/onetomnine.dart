void main() {
  // Write a dart program to generate multiplication tables of 1-9.
  int multi = 9;

  for (var i = 0; i <= multi; i++) {
    for (var j = 1; j <= 10; j++) {
      print(" $i * $j :${i * j}");
    }
  }
}
