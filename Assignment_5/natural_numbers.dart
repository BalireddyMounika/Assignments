// Write a program to print the first N natural numbers.
import 'dart:io';

void main() {
  int i = 1;
  print('enter value to n');
  int n = int.parse(stdin.readLineSync()!);
  while (i <= n) {
    print(i);
    i++;
  }
}
