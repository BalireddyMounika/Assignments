//Write a program which takes the month number as an input and display number of
//days in that month.
import 'dart:io';

void main() {
  stdout.write('enter the month: ');
  int x = int.parse(stdin.readLineSync()!);
  if (x < 8) {
    if (x == 2) {
      print('month $x total 28 or 29 days');
    } else if (x % 2 == 0) {
      print('$x month is 30 days');
    } else {
      print("$x month is 31 days");
    }
  } else if (x <= 12) {
    if (x == 8) {
      print('month $x total 31 days');
    } else if (x % 2 == 1) {
      print('$x month is 30 days');
    } else {
      print("$x month is 31 days");
    }
  }
}
