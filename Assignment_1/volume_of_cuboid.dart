//Write a program to calculate the volume of a Cuboid.
import 'dart:io';

void main() {
  print('Enter l');
  int l = int.parse(stdin.readLineSync()!);
  print('Enter b');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter h');
  int h = int.parse(stdin.readLineSync()!);
  int c = l * b * h;
  print('$c');
}
