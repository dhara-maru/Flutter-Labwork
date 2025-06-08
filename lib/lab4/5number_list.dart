import 'dart:io';
void main() {


  List marks = [];
  for(var i=0; i<5; i++){
    print("Enter marks ${i+1} :");
    marks.add(int.parse(stdin.readLineSync().toString()));
  }

  for(var i in marks){
    print("Marks : ${i}");
  }
}

//programs
//enter 5 nums, store and diplay them ✅
//read 2 lists and return common elems ✅
//delhi, ahmdavad, blr, hyd, mumbai and replace amdavad with surat ✅
//create and read phonebook dire
//find friends by their name (create local dict and search it from using Map & Model class)
//accept n nums in array, display sum of nums which are divisible by either  3 or 5
