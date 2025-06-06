import 'dart:io';

void main(){
  print("Enter number 1 : ");
  int a= int.parse(stdin.readLineSync().toString());
  print("Enter number 2 : ");
  int b= int.parse(stdin.readLineSync().toString());
  print("Enter number 3 : ");
  int c= int.parse(stdin.readLineSync().toString());
  var largest;
  largest = (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);

  print("largest among $a , $b and $c is $largest");
}