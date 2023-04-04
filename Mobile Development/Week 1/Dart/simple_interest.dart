import 'dart:io';

void main() {
  print("Enter the principal amount: ");
  double principal = double.parse(stdin.readLineSync()!);
  print("Enter the rate of interest: ");
  double rate = double.parse(stdin.readLineSync()!);
  print("Enter the time period: ");
  double time = double.parse(stdin.readLineSync()!);
  
  double simpleInterest = calculateSimpleInterest(principal, rate, time);
  print("The simple interest is: $simpleInterest");
}

double calculateSimpleInterest(double principal, double rate, double time) {
  double simpleInterest = (principal * rate * time) / 100;
  return simpleInterest;
}
