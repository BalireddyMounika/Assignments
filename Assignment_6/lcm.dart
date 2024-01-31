//Write a function to calculate LCM of two numbers. (TSRS)

import 'dart:io';

void main() {
  print("enter two numbers:");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("lcm of $a and $b is: ${lcm(a, b)}");
}

int gcd(int a, int b) {
  if (a == 0) return b;
  return gcd(b % a, a);
}

double lcm(int a, int b) {
  return (a / gcd(a, b)) * b;
}
