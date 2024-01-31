// Write a program to find last digit of a given number

import 'dart:io';

void main() {
  print("enter a");
  int a = int.parse(stdin.readLineSync()!);
  print(a % 10);
}
