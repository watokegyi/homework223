import 'dart:io';

void main() {
  print('give your numbers');
  int? oc = int.parse(stdin.readLineSync()!);
  if (oc % 2 == 0) {
    print('your number is even number');
  } else {
    print('your number is obb number');
  }
}
