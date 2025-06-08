import 'dart:io';

void main(){
  List l1 = [];
  List l2 = [];

  //read list 1
  for(var i=0; i<3; i++){
    print("Enter List 1 elem ${i+1} :");
    l1.add(int.parse(stdin.readLineSync().toString()));
  }

//read list2
  for(var i=0; i<3; i++){
    print("Enter List 2 elem ${i+1} :");
    l2.add(int.parse(stdin.readLineSync().toString()));
  }

  print("Common Elements : ");
  for(var i=0; i<l1.length; i++){
    for(var j=0; j<l2.length; j++){
      if(l1[i] == l2[j]){
        print(l1[i]);
      }
    }
  }

}