// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, dynamic> map = {"name": "taufiq", "phone": 215478245};
  print(map);

  List<String> keys = map.keys.where((keys) => keys.length <= 5).toList();

  print(keys);
}
