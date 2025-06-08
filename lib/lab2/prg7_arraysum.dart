void main() {
  List<int> nums = [-2, 1, -3, 4, -1, 2, 1, -5, 4];

  int maxSum = nums[0];
  int currentSum = nums[0];

  for (int i = 1; i < nums.length; i++) {
    if (currentSum < 0) {
      currentSum = nums[i];
    } else {
      currentSum += nums[i];
    }

    if (currentSum > maxSum) {
      maxSum = currentSum;
    }
  }

  print("Max subarray sum is: $maxSum");
}
