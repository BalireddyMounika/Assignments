// Write a program to make the last digit of a number stored in a variable as zero.
//(Example - if x=2345 then make it x=2340)

import "dart:io";

void main() {
  print("enter a number:");
  int a = int.parse(stdin.readLineSync()!);
  double b = a / 10;
  int c = b.toInt();
  print(c * 10);
}
