import 'dart:io';

void main(){
  print("Enter number 1 : ");
  int n1= int.parse(stdin.readLineSync().toString());
  print("Enter number 2 : ");
  int n2= int.parse(stdin.readLineSync().toString());
  print("Enter operator : ");
  var ch = stdin.readLineSync().toString();
  var ans;

  switch(ch){
    case '+':
      ans = n1+n2;
      break;
    case '-':
      ans = n1-n2;
      break;
    case '*':
      ans = n1*n2;
      break;
    case '/':
      ans = n1/n2;
      break;
    default:
      print("Enter valid operator");
  }
  print("Answer of $n1 $ch $n2 is $ans");
}
