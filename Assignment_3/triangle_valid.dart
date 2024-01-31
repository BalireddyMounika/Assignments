// Write a program which takes the length of the sides of a triangle as an input. Display
//whether the triangle is valid or not.

import 'dart:io';

void main() {
  print("enter three sides value:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  if (a + b > c && b + c > a && c + a > b) {
    print("triangle is valid");
  } else {
    print("triangle is not valid");
  }
}
