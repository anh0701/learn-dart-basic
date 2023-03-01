import 'dart:io';

void main(List<String> args) {
  File file = File("hello.txt");
  file.writeAsStringSync('Pham Thi Quynh Anh\n');
  String contents = file.readAsStringSync();
  print(contents);
}
