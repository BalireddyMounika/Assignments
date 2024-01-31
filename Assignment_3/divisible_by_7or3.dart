// Write a program to check whether a given number is divided by 7 or divided by 3.

import 'dart:io';

void main() {
  stdout.write('enter a number: ');
  int x = int.parse(stdin.readLineSync()!);
  double b = x % 7;
  double c = x % 3;
  if (b == 0 || c == 0) {
    print("divisible by 7 or 3");
  } else {
    print("not divisible by 7 or 3");
  }
}
