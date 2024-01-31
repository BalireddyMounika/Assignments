//Write a program to check whether a given character is an alphabet (uppercase), an
//alphabet (lower case), a digit or a special character.

import 'dart:io';

main() {
  print("Enter a string : ");
  var str = stdin.readLineSync();
  if (str?.toUpperCase() == str) {
    print("The character is uppercase");
  } else {
    print("The character is lowercase");
  }
}
