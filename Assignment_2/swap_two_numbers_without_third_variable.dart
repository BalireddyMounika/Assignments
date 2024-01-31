//Write a program to swap values of two int variables without using third variable

import 'dart:io';

main() {
  stdout.write("Enter a");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b");
  int b = int.parse(stdin.readLineSync()!);
  a = a + b;
  b = a - b;
  a = a - b;
  print(a);
  print(b);
}
