// Write a program to input a number from the user and also input a digit. Append a
// digit in the number and print the resulting number. (Example - number=234 and
// digit=9 then the resulting number is 2349)
import "dart:io";

void main() {
  print("enter a number:");
  int a = int.parse(stdin.readLineSync()!);
  double b = a / 10;
  int c = b.toInt();
  print(c);
  int d = c * 10;
  print("enter a digit:");
  int e = int.parse(stdin.readLineSync()!);
  print(d + e);
}
