//Write a program to calculate the simple interest
import 'dart:io';

void main() {
  print('Enter p');
  int p = int.parse(stdin.readLineSync()!);
  print('Enter r');
  double r = double.parse(stdin.readLineSync()!);
  print('Enter t');
  int t = int.parse(stdin.readLineSync()!);
  double c = p * r * t;
  double d = c / 100;
  print('$d');
}
