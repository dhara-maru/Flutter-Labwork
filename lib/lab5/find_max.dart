import 'dart:io';

//normal func
void max(int a,int b){
  print("normal params :- ");
  if(a>b){
    print("$a is greater");
  }else{
    print("$b is greater");
  }
}

//ordered params
void maxOrdered(int a, [int b=30]){
  print("positional params :- ");
  if(a>b){
    print("$a is greater");
  }else{
    print("$b is greater");
  }
}

//named params
void maxNamed({required int a, int b=50}){
  print("named params :- ");
  if(a>b){
    print("$a is greater");
  }else{
    print("$b is greater");
  }
}


void main(){
  var a,b;
  // print("Enter A : ");
  // a = int.parse(stdin.readLineSync().toString());
  // print("Enter B : ");
  // b = int.parse(stdin.readLineSync().toString());
  a=10;
  b=20;

  max(a,b);
  maxOrdered(a);
  maxNamed(a: a);

}