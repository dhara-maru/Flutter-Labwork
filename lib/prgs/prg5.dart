import 'dart:io';

void main(){
  var met;
print("Enter meters : ");
met = int.parse(stdin.readLineSync().toString());
var feet = met * 3.280;
print("Meters ${met} to feet is ${feet}");
}