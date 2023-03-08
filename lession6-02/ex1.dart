import 'dart:io';

enum genders { male, female, others }

void main(List<String> args) {
  for (genders gen in genders.values) {
    print(gen);
  }
}
