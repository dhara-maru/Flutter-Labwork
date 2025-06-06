import 'dart:io';

void main(){
  print("Enter any string : ");
  String str=stdin.readLineSync().toString();
  var count=0;
  for(int i=str.length-1; i>=0; i--){
    if(str[i]!=' '){
      count++;
    }else{
      break;
    }
  }

  print("Length of last word is $count");
}