import 'dart:io';
void main()
{
print("Enter principal amount:");
double p = double.parse(stdin.readLineSync()!);
print("enter the time:");
double t = double.parse(stdin.readLineSync()!);
print("enter rate of interest:");
double r = double.parse(stdin.readLineSync()!);
double simpleInterest = (p * t * r) / 100;
print("Simple Interest = $simpleInterest");
}