void main() {
  Map map = {"name": "taufiq", "age": 23, "country": "india"};
  print(" $map \n${map.keys} \n ${map.values}");

  map["country"] = "USA";
  print(map.entries);
}
