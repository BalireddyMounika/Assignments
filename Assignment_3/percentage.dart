//Write a C program to input marks of five subjects Physics, Chemistry, Biology,
//Mathematics and Computer. Calculate percentage and grade according to following:
//Percentage >= 90% : Grade A
//Percentage >= 80% : Grade B
//Percentage >= 70% : Grade C
//Percentage >= 60% : Grade D
//Percentage >= 40% : Grade E
//Percentage < 40% : Grade F
import 'dart:io';

void main() {
  print("Enter Physics marks:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Chemistry marks:");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter Biology marks:");
  int c = int.parse(stdin.readLineSync()!);
  print("Enter Mathematics marks:");
  int d = int.parse(stdin.readLineSync()!);
  print("Enter Computer marks:");
  int e = int.parse(stdin.readLineSync()!);
  int f = a + b + c + d + e;
  double g = (f / 500) * 100;
  if (g >= 90) {
    print("Grade A,$g");
  } else if (g >= 80) {
    print("Grade B,$g");
  } else if (g >= 70) {
    print("Grade C,$g");
  } else if (g >= 60) {
    print("Grade D,$g");
  } else if (g >= 40) {
    print("Grade E,$g");
  } else {
    print("Grade F,$g");
  }
}
