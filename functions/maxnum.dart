void main() {
  int maxvalue = maxNum(3, 4, 6);
  print(maxvalue);
}

maxNum(int a, int b, int c) {
  return a > b && a > c
      ? a
      : (b > c && b > a)
      ? b
      : c;
}
