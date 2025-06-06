import 'dart:io';

void main(){
  //BMI Calculator
  var weight;
  print("Enter weight in KG : ");
  weight = double.parse(stdin.readLineSync().toString());
  var height;
  print("Enter height in meters : ");
  height = double.parse(stdin.readLineSync().toString());

  var sqofh = height * height;
  var BMI = weight / sqofh;
  print("BMI is ${BMI}");


}