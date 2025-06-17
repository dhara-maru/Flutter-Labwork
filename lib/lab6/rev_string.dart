//simple reverse
void revsimple(String str){
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  print("String in reverse order: $reversed");
}
//ordered reverse
void revPos([String str="Hetvi"]){
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  print("String in reverse order: $reversed");
}
//named reverse
void revNamed({String str="Noor"}){
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  print("String in reverse order: $reversed");
}
void main() {
print("Enter String: ");
String str = "Dhara";
revsimple(str);
revPos();
revNamed();
}
