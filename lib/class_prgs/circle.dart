void main(){
  Circle myc = Circle(30.00);
  myc.findarea();
  myc.findperi();
}

class Circle{
  late double radius;


  Circle(double r){
    this.radius = r;
  }

  void findarea(){
    print("Area of circle is : ${3.14*radius*radius}");
  }

  void findperi(){
    print("Perimeter of circle is : ${2*3.14*radius}");
  }

}