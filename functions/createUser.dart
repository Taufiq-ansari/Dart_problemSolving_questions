void main() {
  var result = createUser("taufiq", 22);
  print(result);
}

String createUser(String name, int age, [bool isActive = true]) {
  return "{Name :$name, AGE:$age, $isActive}";
}
