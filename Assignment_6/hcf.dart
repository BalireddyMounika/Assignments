//Write a function to calculate HCF of two numbers. (TSRS)
import 'dart:io';

void main() {
  print("Enter first number:");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  var num2 = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num1 && i <= num2; i++) {
    if (num1 % i == 0 && num2 % i == 0) {
      int hcf = i;
      print("$num1 and $num2 is $hcf");
    }
  }
}
