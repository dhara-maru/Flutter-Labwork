import 'dart:io';

//normal func
void countSimple(List nums){
  int counteven=0;
  int countodd=0;
  print("normal params :- ");
  for(int i=0; i<nums.length; i++){
    if(i%2==0){
      counteven++;
    }else{
      countodd++;
    }
  }
  print("Evens are $counteven");
  print("Odds are $countodd");
}


//positional params
void countPositional([List? nums]){    //can't do it
  var templist = nums??[1,2,3,4];
  int counteven=0;
  int countodd=0;
  print("Positional params :- ");
  for(int i=0; i<templist.length; i++){
    if(i%2==0){
      counteven++;
    }else{
      countodd++;
    }
  }
  print("Evens are $counteven");
  print("Odds are $countodd");
}

//Named params
void countNamed({required List Mynums}){    //can't do it without "required"
  int counteven=0;
  int countodd=0;
  print("Positional params :- ");
  for(int i=0; i<nums.length; i++){
    if(i%2==0){
      counteven++;
    }else{
      countodd++;
    }
  }
  print("Evens are $counteven");
  print("Odds are $countodd");
}

void main(){
  List nums = [1,2,3,4,5,6,7,8,9,10,11];
  countSimple(nums);
  countPositional();
  countNamed(Mynums: nums);
}
