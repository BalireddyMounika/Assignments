// Write a program to print the cubes of the first N natural numbers in reverse order.
import 'dart:io';

void main() {
  print('Enter n');
  var n = int.parse(stdin.readLineSync()!);
  for (var i = n; i >= 1; i--) {
    int a = i * i * i;
    print('$a');
  }
}
