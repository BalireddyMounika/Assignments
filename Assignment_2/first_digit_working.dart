// Write a program to find first digit of a given three digit number

import 'dart:io';

void main() {
  stdout.write("enter number:");
  int a = int.parse(stdin.readLineSync()!);
  while (a >= 10) {
    double b = a / 10;
    double c = b / 10;
    int d = c.toInt();
    print(d);
    break;
  }
}
