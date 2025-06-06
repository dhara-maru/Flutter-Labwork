import 'dart:io';

void main(){
  var n;
  n = int.parse(stdin.readLineSync().toString());
  if(n < 0){
    print("${n} is negative");
  }else{
    print("$n is positive");
  }
}
