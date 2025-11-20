void main() {
  //  Write a dart program to check whether a character is a vowel or consonant.

  String isContainVowels = "helloworld";
  int count = 0;
  for (var i = 0; i < isContainVowels.length; i++) {
    if ("aeiuoAEIOU".contains(isContainVowels[i])) {
      print("${isContainVowels[i]}");
      count = count + 1;
    }
  }
  print(count);
}
