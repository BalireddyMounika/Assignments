//Assume price of 1 USD is INR 76.23. Write a program to take the amount in INR and
//convert it into USD.

import 'dart:io';

void main() {
  print('enter a amount in INR:');
  double a = double.parse(stdin.readLineSync()!);
  print(a * 76.23);
}
