import 'dart:io';
// WAP to find the indices of two numbers in an integer array nums that add up to a given target.
// You may assume that each input has exactly one solution, and you cannot use the same
// element twice. The answer can be returned in any order. Example: Input: nums = [2, 7, 11,
// 15], target = 9, Output: [0, 1]; Input: nums = [3, 2, 4], target = 6, Output: [1, 2]; Input:
// nums = [3, 3], target = 6, Output: [0, 1].
void main(){
  List arr=[];

  print("How many numbers ? : ");
  num n = int.parse(stdin.readLineSync().toString());

  for(var i=0; i<n; i++){
    print("Enter elem ${i+1} :");
    arr.add(int.parse(stdin.readLineSync().toString()));
  }


  print("Enter target sum: ");
  int target = int.parse(stdin.readLineSync().toString());

  bool found = false;

  for (var i = 0; i < arr.length; i++) {
    for (var j = i + 1; j < arr.length; j++) {
      if (arr[i] + arr[j] == target) {
        print("Indices found: [$i, $j]");
        found = true;
        break;
      }
    }
    if (found) break;
  }

  if (!found) {
    print("No two numbers add up to the target.");
  }
}