//simple Params
void sortByHeight(List names, List heights) {
  for (int i = 0; i < heights.length - 1; i++) {
    for (int j = i + 1; j < heights.length; j++) {
      if (heights[j] > heights[i]) {

        int tempHeight = heights[i];
        heights[i] = heights[j];
        heights[j] = tempHeight;

        String tempName = names[i];
        names[i] = names[j];
        names[j] = tempName;
      }
    }
  }
}

//positional params
void sortByHeightPos(List names, [List? heights]) {

  var tempheights = heights??[120,111,89];
  for (int i = 0; i < heights!.length - 1; i++) {
    for (int j = i + 1; j < heights.length; j++) {
      if (heights[j] > heights[i]) {

        int tempHeight = heights[i];
        heights[i] = heights[j];
        heights[j] = tempHeight;

        String tempName = names[i];
        names[i] = names[j];
        names[j] = tempName;
      }
    }
  }
}

//Named Params
void sortByHeightNamed({List? names, List? heights}) {

  var tempheights = heights??[120,111,89];
  for (int i = 0; i < heights!.length - 1; i++) {
    for (int j = i + 1; j < heights.length; j++) {
      if (heights[j] > heights[i]) {

        int tempHeight = heights[i];
        heights[i] = heights[j];
        heights[j] = tempHeight;

        String tempName = names![i];
        names[i] = names[j];
        names[j] = tempName;
      }
    }
  }
}

void main() {
  List<String> names1 = ["Mary", "John", "Emma"];
  List<int> heights1 = [180, 165, 170];

  sortByHeight(names1, heights1);
  print(names1);

  List<String> names2 = ["Alice", "Bob", "Bob"];
  List<int> heights2 = [155, 185, 150];

  sortByHeightPos(names2);
  sortByHeightNamed(names: names2, heights: heights1);

  print(names2);
}
