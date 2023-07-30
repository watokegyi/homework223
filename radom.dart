import 'dart:io';
import 'dart:math';

void main() {
  Random rn = Random();
  int rnum = rn.nextInt(100);

  print(rnum);
  print('can you guess random number between 1 to 100');
  int tru = 0;
  int time = 0;
  int last1 = rnum - 3;
  int last2 = rnum + 2;
  int last3 = rnum + 1;
  while (tru == 0) {
    if (time >= 1) {
      print('so guess again');
    }
    int? num = int.parse(stdin.readLineSync()!);
    if (rnum != num) {
      time += 1;

      if (time == 1) {
        if (rnum <= 50) {
          print('random num is between 1 to 50 ');
        } else if (rnum > 50) {
          print('random num is between 51 to100 ');
        }
      } else if (time == 2) {
        if (rnum >= 1 && rnum <= 25) {
          print('random num is between 1 to 25 ');
        } else if (rnum >= 26 && rnum <= 50) {
          print('random num is between 25 to 50 ');
        }
        if (rnum >= 51 && rnum <= 75) {
          print('random num is between 51 to 75 ');
        }
        if (rnum >= 76 && rnum <= 100) {
          print('random num is between  75 to 100  ');
        }
      } else if (time == 3) {
        if (rnum >= 1 && rnum <= 10) {
          print('random num is between 1 to 10 ');
        } else if (rnum >= 11 && rnum <= 20) {
          print('random num is between 11 to 20  ');
        } else if (rnum >= 21 && rnum <= 30) {
          print('random num is between 21 to 30 ');
        } else if (rnum >= 31 && rnum <= 40) {
          print('random num is between 31  to 40 ');
        } else if (rnum >= 41 && rnum <= 50) {
          print('random num is between 41  to 50 ');
        } else if (rnum >= 51 && rnum <= 60) {
          print('random num is between 51 to 60 ');
        } else if (rnum >= 61 && rnum <= 70) {
          print('random num is between 61 to 70  ');
        } else if (rnum >= 71 && rnum <= 80) {
          print('random num is between 71 to 80 ');
        } else if (rnum >= 81 && rnum <= 90) {
          print('random num is between 81  to 90 ');
        } else if (rnum >= 91 && rnum <= 100) {
          print('random num is between 91  to 100 ');
        }
      } else if (time == 4) {
        print('random num is between $last1 and $last2');
      } else if (time == 5) {
        print('the last option are $last3 and $rnum');
      } else if (time == 6) {
        tru += 1;
        print('you are really kind of suck.get your ass off ');
      }
    } else if (rnum == num) {
      tru += 1;
    }
    if (rnum == num && time == 0) {
      print('are you clairvoyant ,it exactly');
    } else if (rnum == num && time == 1) {
      print('your are really good at guess  ,it true ');
    } else if (rnum == num && time == 2) {
      print('not bad and not good ,you got it');
    } else if (rnum == num && time == 3) {
      print('you take three times for this  ,that shouldn\'t be');
    } else if (rnum == num && time == 4) {
      print('oh on you take  four times .your are really bad at guesswork');
    } else if (rnum == num && time == 5) {
      print(
          'oh Really you take five times to get  silly ramdom number .your are bloody nut');
    }
  }
}
