import 'dart:io';

void main() {
  print('give your amount of unit');
  int u = int.parse(stdin.readLineSync()!);
  if (u < 100) {
    print('your need to charge');
  } else if (u <= 200) {
    print('${(u - 100) * 5}ks to charge');
  } else if (u > 200) {
    print('${((u - 200) * 10) + 500}ks to charge');
  }
}
