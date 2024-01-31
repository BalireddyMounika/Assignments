//Write a program to check whether a given number is positive, negative or zero.
import 'dart:io';

void main() {
  print("enter a number:");
  int a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("${a} is positive");
  } else if (a < 0) {
    print("${a} is negative");
  } else {
    print("${a} is zero");
  }
}
