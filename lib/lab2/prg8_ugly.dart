import 'dart:io';

void main(){
  print("Enter any number : ");
  var n = double.parse(stdin.readLineSync().toString());

  if(n<=0){
    print("Not ugly");
  }
  while(n % 2==0) n /= 2;
  while(n % 3==0) n /= 3;
  while(n % 5==0) n /= 5;

  if(n==1){
    print("ugly");
  }
  else{
    print("not ugly");
  }

}
