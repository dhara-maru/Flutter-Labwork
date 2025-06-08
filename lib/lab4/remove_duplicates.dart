void main(){
  List<int> nums = [1, 2, 2, 3, 4, 4];
  Map<int, bool> seen = {};
  List<int> unique = [];

  for (int num in nums) {
    if (!seen.containsKey(num)) {
      seen[num] = true;
      unique.add(num);
    }
  }

  print("Unique elements: $unique");

}