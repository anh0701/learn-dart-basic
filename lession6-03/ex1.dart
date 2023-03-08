import 'dart:ffi';
import 'dart:io';

class shape {
  double? width;
  double? height;
  shape(this.width, this.height);
}

class triangle extends shape {
  triangle(double width, double height) : super(width, height);
  void area() {
    double s = 0.5 * width! * height!;
    print("dien tich hinh tam giac: $s");
  }
}

class rectangle extends shape {
  rectangle(double width, double height) : super(width, height);
  void area() {
    double s = width! * height!;
    print("dien tich hinh chu nhat: $s");
  }
}

void main(List<String> args) {
  triangle tg = triangle(3, 4);
  rectangle rg = rectangle(5, 6);
  tg.area();
  rg.area();
}
