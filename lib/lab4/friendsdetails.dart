import 'dart:io';

void main(){
  Map<String, Object> friends = {
    "Dhara" : {"ID":101, "City":"Morbi"},
    "Udit" : {"ID":102, "City":"Rajkot"},
    "Hetvi" : {"ID":103, "City":"Morbi"},
    "Khushi" : {"ID":104, "City":"Rajkot"},
    "Riya" : {"ID":105, "City":"Rajkot"},
    "Madhav" : {"ID":106, "City":"Lunawada"}
  };

  print("Enter any friend\'s name : ");
  String? friend = stdin.readLineSync();

  if(friend != null && friends.containsKey(friend)){
    print("Details : ${friends[friend]}");
  } else {
    print("There's no such friend like that");
  }



}