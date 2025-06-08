import 'dart:io';

void main(){

  List arr=[];

  print("How many numbers ? : ");
  num n = int.parse(stdin.readLineSync().toString());

  for(var i=0; i<n; i++){
    print("Enter elem ${i+1} :");
    arr.add(int.parse(stdin.readLineSync().toString()));
  }

  num sum=0;
  for(var i in arr){
    if(i % 3 ==0 || i % 5 ==0){
      sum += i;
    }
  }

  print("Sum of elems that are divisible by 3 or 5 is $sum");
}