//Write a program to find the nature of roots of a quadratic equation.

import 'dart:io';

void main() {
  print('enter the x value:');
  int x = int.parse(stdin.readLineSync()!);
  print('enter the a value:');
  int a = int.parse(stdin.readLineSync()!);
  print('enter the b value:');
  int b = int.parse(stdin.readLineSync()!);
  print('enter the c value:');
  int c = int.parse(stdin.readLineSync()!);
  int D = (b * b) - (4 * a * c);
  if (D == 0) {
    print("roots are real and equal");
  } else if (D > 0) {
    print("roots are real and unequal");
  } else if (D < 0) {
    print("roots are imaginary and unequal");
  }
}
