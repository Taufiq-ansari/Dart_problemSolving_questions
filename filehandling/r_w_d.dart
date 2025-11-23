import 'dart:io';

void main() {
  File file = File("text.txt");
  //  read content from textfile...
  String readfiles = file.readAsStringSync();

  //  write a content in file..
  file.writeAsStringSync(" i am  writing ...");

  // delete file..

  file.deleteSync();

  print(readfiles);
}
