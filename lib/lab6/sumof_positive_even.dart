//simple sum
void sumsimple(List nums){
  int possum=0;
  int negsum=0;
  for(int i=0; i <nums.length; i++){
    if(nums[i] < 0){
      negsum += nums[i] as int;
    }else{
      possum += nums[i] as int;
    }
  }
  print("Sum of positives : $possum");
  print("Sum of negatives : $negsum");
}

//positional sum
void sumpositional([List? nums]){
  var temp = nums??[-2,-3,-4,5,6,7];
  int possum=0;
  int negsum=0;
  for(int i=0; i <temp.length; i++){
    if(temp[i] < 0){
      negsum += temp[i] as int;
    }else{
      possum += temp[i] as int;
    }
  }
  print("Sum of positives : $possum");
  print("Sum of negatives : $negsum");
}

//named sum
void sumnamed({List? nums}){
  var temp = nums??[-2,-4,5,6,7, 8, 9];
  int possum=0;
  int negsum=0;
  for(int i=0; i <temp.length; i++){
    if(temp[i] < 0){
      negsum += temp[i] as int;
    }else{
      possum += temp[i] as int;
    }
  }
  print("Sum of positives : $possum");
  print("Sum of negatives : $negsum");
}
void main() {
  List nums = [1,2,3,4,-1,-2,-3,-4,-5];
sumsimple(nums);
sumpositional();
sumnamed();
}
