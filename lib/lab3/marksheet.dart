import 'dart:io';
void main(){
  print("Enter marks 1 : ");
  num m1= double.parse(stdin.readLineSync().toString());
  print("Enter marks 2 : ");
  num m2= double.parse(stdin.readLineSync().toString());
  print("Enter marks 3 : ");
  num m3= double.parse(stdin.readLineSync().toString());
  print("Enter marks 4 : ");
  num m4= double.parse(stdin.readLineSync().toString());
  print("Enter marks 5 : ");
  num m5= double.parse(stdin.readLineSync().toString());

  num total = m1+m2+m3+m4+m5;
  print("Total is $total");
  num pr = (total/5);
  print("Percentage is $pr");
  if(pr<35){
    print("Failed");
  }else if(pr>=35 && pr<=44){
    print("Pass Class");
  }else if(pr>=45 && pr<=59){
    print("Second Class");
  }else if(pr>=60 && pr<=70){
    print("First Class");
  }else if(pr>70){
    print("Distinction");
  }


}