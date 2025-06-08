import 'dart:io';

void main(){
  List<int> list1 = [1,2,3,4,5];
  List<dynamic> list2 = ['Dhara', 20, 'Morbi'];

//   for(var i in list1){
//     print(i);
//   }
// print('----------------');
//   list2.forEach((e){
//     print(e);
//   });

  Map<int, String> map1 = {1 : 'Dhara', 2 : 'Hetvi', 3: 'Minakshi', 4 : 'Pravin'};
  Map map2 = {20 : 'myage', 'fathers age' : 45, 40 : 'Mothers age'};
    // print(map2[20]);

List<Map<String, String>> capitals = [{'India': 'Delhi', 'Algeria': 'Algiers', 'Pakistan' : 'Lahore', 'Spain' : 'Barcelona',
  'USA' : 'Washington DC', 'Bangladesh' : 'Dhaka',
'Egypt' : 'Cairo', 'Burundi': 'Gitega'}];


  // for(var i in capitals){
  // print(i);
  // }

// capitals.forEach((e){
//   print("${e[0]}  =  ${e[1]}");
// });
  print("Enter country Name : ");
  var cname = stdin.readLineSync().toString();
  if(capitals.contains(cname)){
    print(cname);
  }



}