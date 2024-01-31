//Write a program to calculate the square of a given number.
import 'dart:io';

void main() {
  print('Enter a');
  int a = int.parse(stdin.readLineSync()!);
  int d = a * a;
  print('$d');
}
