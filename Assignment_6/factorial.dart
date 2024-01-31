//Write a function to calculate the factorial of a number.(TSRS)
import 'dart:io';

void main() {
  print("enter n:");
  int n = int.parse(stdin.readLineSync()!);
  print(factorial(n));
}

factorial(n) {
  if (n <= 0) {
    return 1;
  } else {
    return (n * factorial(n - 1));
  }
}
