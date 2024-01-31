//Write a program to calculate the average of three numbers
import 'dart:io';

void main() {
  print('Enter a');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter b');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter c');
  int c = int.parse(stdin.readLineSync()!);
  double d = (a + b + c) / 3;
  print('$d');
}
