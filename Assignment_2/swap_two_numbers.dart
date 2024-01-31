//Write a program to swap values of two int variables
import 'dart:io';

main() {
  stdout.write("Enter a");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b");
  int b = int.parse(stdin.readLineSync()!);
  int c = a;
  a = b;
  b = c;
  print(a);
  print(b);
}
