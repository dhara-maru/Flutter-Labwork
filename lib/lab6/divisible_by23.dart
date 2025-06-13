import 'dart:io';
//simple params
void simpleDivisible(int n1, int n2){
  for(var i=n1; i<=n2; i++){
    if(i%2==0 && i%3!=0){
      print("$i");
    }
  }
}

//positional params
void posDivisible(int n1, [int n2=15]){
  for(var i=n1; i<=n2; i++){
    if(i%2==0 && i%3!=0){
      print("$i");
    }
  }
}

//positional params
void namedDivisible({required int n1, int n2=15}){
  for(var i=n1; i<=n2; i++){
    if(i%2==0 && i%3!=0){
      print("$i");
    }
  }
}
void main(){
  var n1, n2;
  // print("Enter Number n1: ");
  // n1 = int.parse(stdin.readLineSync().toString());
  // print("Enter Number n2: ");
  // n2 = int.parse(stdin.readLineSync().toString());

  n1=3;
  n2=6;
  simpleDivisible(n1,n2);
  namedDivisible(n1: n1);
  posDivisible(n1);
}