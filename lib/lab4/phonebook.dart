import 'dart:io';

void main(){
  List<Map<String, int>> phonebook = [{'Dhara': 12345}, {'Hetvi': 648515}, {'Minakshi' : 6465515}, {'Pravin' : 864515},{'Khushi' : 468451}];

  phonebook.forEach((p) {
    print(p);
  });
}