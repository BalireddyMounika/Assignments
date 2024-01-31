//Write a program to find middle digit of a given three digit number
import 'dart:io';

void main() {
  stdout.write("enter number:");
  int a = int.parse(stdin.readLineSync()!);
  while (a >= 10) {
    double b = (a / 10) % 10;
    int c = b.toInt();
    print(c);
    break;
  }
}
