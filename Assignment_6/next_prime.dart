//Write a function to find the next prime number of a given number. (TSRS)

import 'dart:io';

void main() {
  print("Enter N:");
  int N = int.parse(stdin.readLineSync()!);
  print(nextPrime(N));
}

nextPrime(int N) {
  if (N <= 1) return 2;
  int prime = N;
  bool found = false;
  while (!found) {
    prime++;
    if (isPrime(prime)) found = true;
  }
  return prime;
}

bool isPrime(int n) {
  if (n <= 1) return false;
  if (n <= 3) return true;
  if (n % 2 == 0 || n % 3 == 0) return false;
  for (int i = 5; i * i <= n; i = i + 6) {
    if (n % i == 0 || n % (i + 2) == 0) return false;
  }
  return true;
}
