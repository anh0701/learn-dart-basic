import 'dart:io';

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  String? _prize;

  int get id => this._id!;
  String get info => this._brand! + " " + this._color! + " " + this._prize!;
  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set prize(String prize) => this._prize = prize;
}

void main(List<String> args) {
  Camera cam = Camera();
  cam.id = 1;
  cam.brand = "HP";
  cam.color = "dark";
  cam.prize = "12000000";
  print("info cam: ${cam.id} ${cam.info} ");
  Camera cam1 = Camera();
  cam1.id = 2;
  cam1.brand = "HP";
  cam1.color = "white";
  cam1.prize = "12000000";
  print("info cam: ${cam1.id} ${cam1.info} ");
  Camera cam2 = Camera();
  cam2.id = 3;
  cam2.brand = "HP";
  cam2.color = "pink";
  cam2.prize = "12000000";
  print("info cam: ${cam2.id} ${cam2.info} ");
}
