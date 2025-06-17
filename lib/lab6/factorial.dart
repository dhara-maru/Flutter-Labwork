//simple params
void factSimple(int n){
  var fact=1;
  for(int i=1; i<=n; i++){
    fact *= i;
  }
  print("$fact");
}

//positional params
void factPos([int n=6]){
  var fact=1;
  for(int i=1; i<=n; i++){
    fact *= i;
  }
  print("$fact");
}

//named params
void factnamed({int n=10}){
  var fact=1;
  for(int i=1; i<=n; i++){
    fact *= i;
  }
  print("$fact");
}
void main(){
  var n1;
n1=5;
factnamed();
factPos();
factSimple(n1);

}