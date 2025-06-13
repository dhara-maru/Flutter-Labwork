import 'dart:io';

//normal func
void fibonacci(int n){
  print("normal params :- ");
  int a=0, b=1, next;
  for (int i = 1; i <= n; ++i) {
    int next = a + b;
    print("$next \t");
    a = b;
    b = next;
  }
}

//positional optional params
void fibonacciPositional([int n=20]){
  print("positional params :- ");
  int a=0, b=1, next;
  for (int i = 1; i <= n; ++i) {
    int next = a + b;
    print("$next \t");
    a = b;
    b = next;
  }
}


//named optional params
void fibonacciNamed({required int n}){
  print("named params :- ");
  int a=0, b=1, next;
  for (int i = 1; i <= n; ++i) {
    int next = a + b;
    print("$next \t");
    a = b;
    b = next;
  }
}

void main(){
  var n=10;
  fibonacci(n);
  fibonacciPositional();
  fibonacciNamed(n:12);
}
