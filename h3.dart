import 'dart:io';

void main() {
  print("give your char");
  String vc = stdin.readLineSync()!;
  if (vc == 'a' || vc == 'A') {
    print('your char is vowels');
  } else if (vc == 'e' || vc == 'E') {
    print('your char is vowels');
  } else if (vc == 'i' || vc == 'I') {
    print('your char is vowels');
  } else if (vc == 'o' || vc == 'O') {
    print('your char is vowels');
  } else if (vc == 'u' || vc == 'U') {
    print('your char is vowels');
  } else {
    print('your char is not vowels');
  }
}
