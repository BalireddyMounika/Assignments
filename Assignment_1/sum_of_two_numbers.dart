// Write a program to calculate the sum of two numbers
import 'dart:io';

void main() {
  print('Enter a');
  var a = int.parse(stdin.readLineSync()!);
  print('Enter b');
  var b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print('$c');
}
