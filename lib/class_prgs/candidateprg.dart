import 'dart:io';

void main(){
  Candidate d = Candidate();
  d.getCandidateDetails();
  d.displaydetails();
}
class Candidate{
  late int cid;
  late String cname;
  late int age;
  late double weight;
  late double height;

  void getCandidateDetails(){
    print("Enter id : ");
    cid = int.parse(stdin.readLineSync().toString());
    print("Enter name : ");
    cname = stdin.readLineSync().toString();
    print("Enter age : ");
    age = int.parse(stdin.readLineSync().toString());
    print("Enter weight : ");
    weight = double.parse(stdin.readLineSync().toString());
    print("Enter height : ");
    height = double.parse(stdin.readLineSync().toString());

  }

  void displaydetails(){
    print("details of person : ");
    print(cid);
    print(cname);
    print(age);
    print(height);
    print(weight);
  }
}