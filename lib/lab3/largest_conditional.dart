import 'dart:io';
void main(){
  print("Enter num 1 : ");
  num a= double.parse(stdin.readLineSync().toString());
  print("Enter num 2 : ");
  num b= double.parse(stdin.readLineSync().toString());
  print("Enter num 3 : ");
  num c= double.parse(stdin.readLineSync().toString());

  if (a >= b) {
    if (a >= c)
      print("$a is largest");
    else
      print("$c is largest");
  }
  else {
    if (b >= c)
      print("$b is largest");
    else
      print("$c is largest");
  }

}