//Write a function to calculate the number of combinations one can make from n items
//and r selected at a time. (TSRS)
import 'dart:io';

int fact(int n) {
  if (n == 0) {
    return 1;
  }
  int a = 1;
  for (int i = 2; i <= n; i++) {
    a = a * i;
  }
  return a;
}

void main() {
  print("enter n:");
  int n = int.parse(stdin.readLineSync()!);
  print("enter r:");
  int r = int.parse(stdin.readLineSync()!);
  print(nCr(n, r));
}

double nCr(int n, int r) {
  return fact(n) / (fact(r) * fact(n - r));
}
