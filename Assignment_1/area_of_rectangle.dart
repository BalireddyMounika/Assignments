//Write a program to calculate the area of a rectangle
import 'dart:io';

void main() {
  print('Enter l');
  int l = int.parse(stdin.readLineSync()!);
  print('Enter b');
  int b = int.parse(stdin.readLineSync()!);
  int c = l * b;
  print('$c');
}
