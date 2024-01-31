// Write a function to check whether a given number is even or odd. Return 1 if the
//number is even, otherwise return 0. (TSRS)
import 'dart:io';

void main() {
  print("enter n:");
  int n = int.parse(stdin.readLineSync()!);
  print(number(n));
}

int number(int n) {
  if (n % 2 == 0) {
    print("given number is even");
    return 0;
  } else {
    print("given number is odd");
    return 1;
  }
}
