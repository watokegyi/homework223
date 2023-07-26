import 'dart:io';

void main() {
  print('give your numbers');
  int? num = int.parse(stdin.readLineSync()!);
  if (num < 0) {
    print('your number is negative');
  } else if (num == 0) {
    print("your number is 0");
  } else {
    print('your number is positve');
  }
}
