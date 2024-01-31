// Write a program to print the cubes of first N natural numbers
import 'dart:io';

void main() {
  print('Enter n');
  var n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= n; i++) {
    int a = i * i * i;
    print('$a');
  }
}
