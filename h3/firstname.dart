import 'dart:io';

void main() {
  print('give your first name');
  String? fn = stdin.readLineSync()!;
  print('give your last name');
  String? ln = stdin.readLineSync()!;
  String firstname = fn.toUpperCase();
  print('full name= $firstname $ln');
}
