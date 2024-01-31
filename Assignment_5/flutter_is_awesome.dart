//Write a program to print (Flutter is Awesome) N times on the screen.
import 'dart:io';

void main() {
  print("enter n:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("$i-Flutter is Awesome");
  }
}
