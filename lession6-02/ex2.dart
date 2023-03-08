import 'dart:io';

class Animal {
  int? id;
  String? name;
  String? color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String? sound;
  Cat(int? id, String? name, String? color, this.sound)
      : super(id, name, color);
  void display() {
    print(
        "id: ${this.id}, name: ${this.name}, color: ${this.color}, sound: ${this.sound}");
  }
}

void main(List<String> args) {
  Cat cat = Cat(1, "Heog", "white", "meow meow");
  cat.display();
}
