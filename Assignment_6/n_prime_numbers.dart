//Write a function to print first N prime numbers (TSRN)

import 'dart:io';

void main() {
  print("Enter N:");
  int N = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= N; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

bool isPrime(int n) {
  if (n == 1 || n == 0) return false;

  for (int i = 2; i < n; i++) {
    if (n % i == 0) return false;
  }

  return true;
}
