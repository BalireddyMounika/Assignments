//Write a function to print first N odd natural numbers. (TSRN)
import 'dart:io';

void main() {
  print("enter value:");
  int a = int.parse(stdin.readLineSync()!);
  print(findSum(a));
}

findSum(int a) {
  for (int i = 1; i <= a; i += 2) {
    print("$i");
  }
}
