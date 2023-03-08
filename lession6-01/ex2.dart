import 'dart:io';

class House {
  int? id;
  String? name;
  String? prize;
  Laptop() {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }

  void insert() {
    print("Nhap id: ");
    this.id = int.parse(stdin.readLineSync()!);
    print("Nhap name: ");
    this.name = stdin.readLineSync()!;
    print("Nhap prize: ");
    this.prize = stdin.readLineSync()!;
  }

  void display() {
    print("ID: ${this.id}, Ten: ${this.name}, Ram: ${this.prize}");
  }
}

void main(List<String> args) {
  for (int i = 0; i < 3; i++) {
    House lt1 = House();
    lt1.insert();
    lt1.display();
  }
}
