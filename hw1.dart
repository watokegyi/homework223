import 'dart:io';

void main() {
  print('give your number ');
  int? c = int.parse(stdin.readLineSync()!);

  print("give your second number");
  int? p = int.parse(stdin.readLineSync()!);
  print('give your operator');
  String? d = stdin.readLineSync();
  if ((c < p) && ((d == '/') || (d == '~/') || (d == '-'))) {
    if (d == '/') {
      print(p / c);
    } else if (d == '~/') {
      print(p ~/ c);
    } else if (d == '-') {
      print(p - c);
    }
  } else if (!((c < p) && ((d == '/') || (d == '~/') || (d == '-')))) {
    if (d == '+') {
      print(c + p);
    } else if (d == '*') {
      print(c * p);
    } else if (d == '/') {
      print(c / p);
    } else if (d == '~/') {
      print(c ~/ p);
    }
    if (d == '%') {
      print(c % p);
    }
  }
  else{
    print("please check back to your input!!")
  }
}
