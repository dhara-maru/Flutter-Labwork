import 'dart:io';

void main(){
  Map<String, int> phonebook = {
    'Dhara': 12345,
    'Hetvi': 648515,
    'Minakshi': 6465515,
    'Pravin': 864515,
    'Khushi': 468451
  };
print("ENter any name:");
  String? name = stdin.readLineSync();
  if (name != null && phonebook.containsKey(name)) {
    print('Phone number of $name is: ${phonebook[name]}');
  } else {
    print('No entry found for "$name".');
  }

}