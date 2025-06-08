import 'dart:io';

void main(){
  Map friends = {
    "Dhara" : "Just a Chill Guy",
    "Udit" : "Also a Chill guy",
    "Hetvi" : "Short Tempered",
    "Khushi" : "Self Obsessed",
    "Riya" : "Always Mad for some reason",
    "Madhav" : "Sensitive Dude"
  };

  print("Enter any friend\'s name : ");
  String? friend = stdin.readLineSync();

  if(friend != null && friends.containsKey(friend)){
    print("Details : ${friends[friend]}");
  } else {
    print("There's no such friend like that");
  }



}