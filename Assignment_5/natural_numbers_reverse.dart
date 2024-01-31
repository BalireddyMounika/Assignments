//Write a program to print the first N natural numbers in reverse order.
import 'dart:io';

void main() {
  print("enter value:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = n; i >= 1; i--) {
    print("$i");
  }
}
