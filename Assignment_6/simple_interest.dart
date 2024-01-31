//Write a function to calculate simple interest. (TSRS)
import 'dart:io';

Simple(double t, r, p) {
  double si;
  si = (p * r * t) / 100;
  print(si);
  return si;
}

void main() {
  print("Enter Prinicpal :");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter Time:");
  double t = double.parse(stdin.readLineSync()!);
  print("Enter Rate:");
  double r = double.parse(stdin.readLineSync()!);
  double interest = Simple(p, t, r);
  Simple;
}
