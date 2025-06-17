//reverse simple
void revsimple(int n){

  int rev = 0;
  while (n > 0) {
    int d = n % 10;
    rev = rev * 10 + d;
    n = n ~/ 10;
  }

  print("Number in reverse order: $rev");
}


//reverse positional
void revPos([int n=123456]){

  int rev = 0;
  while (n > 0) {
    int d = n % 10;
    rev = rev * 10 + d;
    n = n ~/ 10;
  }

  print("Number in reverse order: $rev");
}

//reverse named
void revNamed({int n=90}){

  int rev = 0;
  while (n > 0) {
    int d = n % 10;
    rev = rev * 10 + d;
    n = n ~/ 10;
  }

  print("Number in reverse order: $rev");
}

void main() {
  int n;
n=123;
revsimple(n);
revPos();
revNamed();
}
