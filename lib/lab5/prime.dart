import 'dart:io';

//normal func
int prime(int n){
  int flag=1;
  print("normal params :- ");
  for(int i=2; i<n; i++){
    if(n%i==0){
      flag=0;
      break;
    }
  }
  return flag;
}

//positional optional params
int primePositional([int n=7]){
  print("positional params :- ");
  int flag=1;
  for(int i=2; i<n; i++){
    if(n%i==0){
      flag=0;
      break;
    }
  }
  return flag;
}

//named optional params
int primeNamed({int n=14}){
  print("Named params :- ");
  int flag=1;
  for(int i=2; i<n; i++){
    if(n%i==0){
      flag=0;
      break;
    }
  }
  return flag;
}

void main(){
  var n=10;
  print("$n is prime (normal params) ?? : ${prime(n)}");
  print("$n is prime (positional params) ?? : ${primePositional()}");
  print("$n is prime (named params) ?? : ${primeNamed()}");
}
