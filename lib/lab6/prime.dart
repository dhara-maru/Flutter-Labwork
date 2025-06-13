import 'dart:io';
//prime simple
void primesimple(int n1){
  bool isprime=true;
  for(int i=2; i<n1; i++){
    if(n1%i==0){
      isprime=false;
      break;
    }
  }

  if(isprime){
    print("Number $n1 is a prime number");
  }else{
    print("Number $n1 is Not a prime number");
  }
}

//prime positional
void primePos([int n1=17]){
  bool isprime=true;
  for(int i=2; i<n1; i++){
    if(n1%i==0){
      isprime=false;
      break;
    }
    if(isprime){
      print("Number $n1 is a prime number");
    }else{
      print("Number $n1 is Not a prime number");
    }
  }

  //prime named
  void primenamed({int n1=20}){
    bool isprime=true;
    for(int i=2; i<n1; i++){
      if(n1%i==0){
        isprime=false;
        break;
      }
    }

    if(isprime){
      print("Number $n1 is a prime number");
    }else{
      print("Number $n1 is Not a prime number");
    }
  }

void main(){
  var n1;
n1=7;
primesimple(n1);
primePos();
primenamed();
}