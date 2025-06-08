// WAP to find the majority element in a given array, where the majority element is the one that
// appears more than [n / 2] times. You may assume that the majority element always exists in
// the array. Example: Input: nums = [3, 2, 3], Output: 3; Input: nums = [2, 2, 1, 1, 1, 2, 2], Output: 2.
import 'dart:io';
void main(){
  List nums = [3,2,3];
  List nums2 = [2,2,1,1,1,2,2];

  int count = 0;
  int candidate = nums[0];

  for (int num in nums2) {
    if (count == 0) {
      candidate = num;
    }

    if (num == candidate) {
      count++;
    } else {
      count--;
    }
  }

  print("Majority element is $candidate");
}