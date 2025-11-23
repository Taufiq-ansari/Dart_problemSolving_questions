// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> days = [];

  days.addAll([
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
  ]);

  List<String> startWithS = days
      .where((value) => value.startsWith("s"))
      .toList();

  print(startWithS);
}
