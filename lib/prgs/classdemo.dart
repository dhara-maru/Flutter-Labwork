void main(){
  Person dhara = Person(ID: 111, Name: 'Dhara');
}

class Person{
  int ID;
  String Name;
  
  Person({required this.ID, required this.Name}){
    
  }

  getPersonDetails(){
    print("Enter Name : ");
 
  }
  
}