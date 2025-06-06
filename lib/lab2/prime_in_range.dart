import 'dart:io';
void main(){
  print("Enter starting : ");
  num r1= int.parse(stdin.readLineSync().toString());
  print("Enter Ending : ");
  num r2= int.parse(stdin.readLineSync().toString());

  for(num i=r1; i<=r2; i++){
    var isprime = true;
    for(num j=2; j<i; j++){
      if(i % j==0){
        isprime = false;
      }

    }
    if(isprime){
      print("$i");
    }
  }
}