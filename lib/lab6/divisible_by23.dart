//Simple params
void simpleDivisible(int n1, int n2){
  for(var i=n1; i<=n2; i++){
    if(i%2==0 && i%3!=0){
      print("$i");
    }
  }
}

//Positional params
void posDivisible(int n1, [int n2=15]){
  for(var i=n1; i<=n2; i++){
    if(i%2==0 && i%3!=0){
      print("$i");
    }
  }
}

//Named params
void namedDivisible({required int n1, int n2=15}){
  for(var i=n1; i<=n2; i++){
    if(i%2==0 && i%3!=0){
      print("$i");
    }
  }
}
void main(){
  var n1, n2;
  n1=3;
  n2=6;
  simpleDivisible(n1,n2);
  namedDivisible(n1: n1);
  posDivisible(n1);
}