main(){
  printName();
  custoneName(name: "Ruba");
  custoneName1("NADA");
  addNameNnm("sara", 20);
  var new1= customReturn();
  print(new1);
  print(customReturn());
  addfun2(10,20);
  var new2= addfun(num1:10, num2:20);

  print(new2);

}
printName(){
  print("welcome");
}
custoneName1(String name){
  print("Welcome ${name}");
}
custoneName({String? name}){
  print("Welcome ${name}");
}
addNameNnm(String name,int age){
  print("welcome ${name} and age ${age}");
}

customReturn (){
  var sum =20;
  sum+=20;
  return sum;
}

addfun({int? num1,int? num2}){
var sum= num1!+num2!;
return sum;
}

addfun2(int num1,int num2){
var sum= num1+num2;
return sum;
}