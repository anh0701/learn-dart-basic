import 'dart:io';

class Laptop {
  int? id;
  String? name;
  String? ram;
  Laptop() {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }
  void insert() {
    print("Nhap id: ");
    this.id = int.parse(stdin.readLineSync()!);
    print("Nhap name: ");
    this.name = stdin.readLineSync()!;
    print("Nhap ram: ");
    this.ram = stdin.readLineSync()!;
  }

  void display() {
    print("ID: ${this.id}, Ten: ${this.name}, Ram: ${this.ram}");
  }
}

void main(List<String> args) {
  // lt1.insert();
  // lt1.display();
  // Laptop lt2 = Laptop();
  // lt2.insert();
  // lt2.display();
  // Laptop lt3 = Laptop();
  // lt3.insert();
  // lt3.display();
  for (int i = 0; i < 3; i++) {
    Laptop lt1 = Laptop();
    lt1.insert();
    lt1.display();
  }
}
