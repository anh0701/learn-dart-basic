import 'dart:io';

enum genders { male, female, others }

void main(List<String> args) {
  for (genders gender in genders.values) {
    print(gender);
  }
}
