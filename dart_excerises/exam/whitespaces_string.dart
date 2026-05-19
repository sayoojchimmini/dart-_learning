import 'dart:io';
void main()
{
  print("Enter a string:");
  String str = stdin.readLineSync()!;
  String result = str.replaceAll(' ', '');
  print("String without whitespaces: $result");
}