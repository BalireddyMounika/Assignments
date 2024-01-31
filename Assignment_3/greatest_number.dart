//Write a program to find greater among three numbers. If two or three numbers are
//identical and greatest among all then print it only once.

import 'dart:io';

void main() {
  print("Enter three numbers:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("$a is greater");
  } else if (b > a && b > c) {
    print("$b is greater");
  } else if (c > a && c > b) {
    print("$c is greater");
  } else {
    print("identical");
  }
}
