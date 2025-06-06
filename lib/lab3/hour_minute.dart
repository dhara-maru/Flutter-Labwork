import 'dart:io';

void main(){
  print("Enter hour : ");
  num h= double.parse(stdin.readLineSync().toString());
  print("Enter minutes : ");
  num m= double.parse(stdin.readLineSync().toString());

  var hourangle = (h * 30) + (m * 0.5);
  var minuteangle = m * 6;

  var angle = hourangle - minuteangle;

  if(angle > 180){
    angle = 360 - angle;
  }

  print("Angle is $angle");
}