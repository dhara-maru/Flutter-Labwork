import 'dart:io';
//simple function
void calInt(int p, int r, int n){
  var SI = (p*r*n)/100;
  print("Simple Interest with normal function is : $SI");
}

//positional optional
void calIntPositional(int p, [int r=2, int n=2]){
  var SI = (p*r*n)/100;
  print("Simple Interest with ordered/positional params is : $SI");
}

//named optional
void calIntNamed(int p, {int r=3, int n=3}){
  var SI = (p*r*n)/100;
  print("Simple Interest with named params is : $SI");
}

void main(){
  var p,r,n;

  p=20000;
  r=4;
  n=4;

  calInt(p, r, n);
  calIntPositional(p);
  calIntNamed(p, r:5, n:5);
}