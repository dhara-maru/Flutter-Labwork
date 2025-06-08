void main(){
  List city = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];

  if(city.contains("Ahmedabad")) {
    city[4] = "Surat";
  }

  print(city);
}