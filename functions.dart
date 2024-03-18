/*
## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.
*/

import 'dart:io';
void main() {
  double add(double num1, double num2) {
    return num1 + num2;
  }

  double multiply(double num1, double num2) {
    return num1 * num2;
  }

  double divide(double num1, double num2) {
    return num1 / num2;
  }

  double subtract(double num1, double num2) {
    return num1 - num2;
  }

  print ("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print ("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = add(num1, num2);
  double product = multiply(num1, num2);
  double quotient = divide(num1, num2);
  double difference = subtract(num1, num2);

  print("The sum of $num1 and $num2 is: $sum");
  print("The product of $num1 and $num2 is: $product");
  print("The quotient of $num1 and $num2 is: $quotient");
  print("The difference between $num1 and $num2 is: $difference");
}