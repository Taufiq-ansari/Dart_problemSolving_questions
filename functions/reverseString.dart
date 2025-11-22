void main() {
  String reverseString = "hello";

  String rs = reverseStr(reverseString);
  print(rs);
}

// Write a program in Dart to reverse a String using function.  
reverseStr(String str) {
  return str.split("").reversed.join();
}
