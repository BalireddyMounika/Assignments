//Write a function to calculate the area of a circle. (TSRS)

import 'dart:io';

double circle(double r) {
  double A;
  A = 3.14 * r * r;
  return (A);
}

void main() {
  print("enter n:");
  double n = double.parse(stdin.readLineSync()!);
  double x = circle(n);
  print("area of circle is $x");
}
