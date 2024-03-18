/*
## Program 1: Display Personal Information
Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.
*/


import 'dart:io';

void main() {
  print("Enter your name: ");
  var name = stdin.readLineSync()!;

  print("Enter your age: ");
  var age = int.parse(stdin.readLineSync()!);

  print("Enter your school name: ");
  var school = stdin.readLineSync()!;

  print("Enter your favorite hobby: ");
  var hobby = stdin.readLineSync()!;

  // Print the information in a sentence
  print("My name is $name, I am $age years old, I go to $school, and I enjoy $hobby.");
}