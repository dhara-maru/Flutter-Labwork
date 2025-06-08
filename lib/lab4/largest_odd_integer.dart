import 'dart:io';
// WAP to find the largest odd integer (as a string) that is a non-empty substring of a given string
// num, which represents a large integer. If no odd integer exists, return an empty string "".
// Example: Input: num = "52", Output: "5"; Input: num = "4206", Output: ""; Input: num =
// "35427", Output: "35427".
void main(){
  print("Enter a number : ");
  int n= int.parse(stdin.readLineSync().toString());

  if(n%2 != 0){
    print("$n");
  }else {
    while (n > 0) {
      int lastDigit = n % 10;
      if (lastDigit % 2 != 0) {
        print("$n");
        return;
      }
      n ~/= 10;
    }
    print("");
  }
}