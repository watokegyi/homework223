import 'dart:math';

void main() {
  for (int i = 1; i <= 10; ++i) {
    print('multiplication of $i');
    for (int j = 1; j <= 12; ++j) {
      int k = i * j;
      print("$i * $j =$k ");
    }
  }
}
