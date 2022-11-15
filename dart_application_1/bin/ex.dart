
import 'dart:svg';

main(){
delectchar("ruba");
print(cal(10, 5));
print (compare("Ruba","Abduaziz"));
//print(OddEvenNum());
print(OddEvenNum()[0]);
TypeOfData(true);
print(calString("z","abdzzzzulaziz"));
sliptWord();
SortNumber();
print(gethinnumber());

}

 delectchar(String name){
   print(name.substring(0,name.length-1));   
   print(name);
// for(var i=0; i<=name.length; i++){
//     if(name.length){

//     }
//     }
 }

//_____ حساب مساحة المستطيل _______
cal(double high, double width){
  var sum= high*width;
  return sum;
}
//_____  مقارنة بين نصين _______
compare(String text1,String text2){
  // if (text1.length.toInt()== text2.length.toInt()) {
  //   return("${text1} is equal than ${text2}");
  // } else if (text1.length.toInt()>= text2.length.toInt()) {
  //   return("${text1} is greater than ${text2}");
  // } else {
  //   return("${text1} is less to ${text2}");
  // }
  if (text1==text2){
    return true;
  }
  return false;
}
//_____ طباعه الاعداد الفردية والزوجية _______
OddEvenNum(){
// for(var i=0; i<=100;i++){
//   print(i.floor().isEven ? "${i} is even" : "${i} is odd");
// }
//other solution

List<num> odd= [];
List<int> even=[];
for(var x=0; x<=100; x++){
if(x%2==0){
  even.add(x);
}else{
  odd.add(x);
}
return [odd, even];
}
}
//_____  تحديد نوع القيمة المدخلة _______
TypeOfData(dynamic type){
print(type.runtimeType);
  // switch (type)
  // {
  //   case ("String"):{
  //     return ("Data Type is ""String");
  //     break;
  //   }
  //   case ("Int"):{
  //     return ("Data Type is ""Integer");
  //     break;
  //   }
  //   case ("double"):{
  //     return ("Data Type is ""Double");
  //     break;
  //   }
  //   case ("bool"):{
  //     print ("Data Type is ""Boolean");
  //     break;
  //   }
  //   case ("char"):{
  //     print ("Data Type is ""Character");
  //     break;
  //   }

  }

//_____  حساب عدد الاحرف في نص _______
calString(String char, String name){
  // var count= name.length;
  // print(count);
  int count=0;
  for(var x in name.split("")){
    if(x==char){
      count++;
    }
  }count;
}
//_____ فصل الكلمات في جملة _______
sliptWord(){
String word= "my name is Ruba";
print(word.split(" "));
}

//_____ استخراج العنصر الاكبر في المصفوفة _______
SortNumber(){
List<int> sortnum= [5,7,3,1,9,6];
 sortnum.sort();
 print(sortnum);
print(sortnum[sortnum.length-1]);
}
//other soution 
gethinnumber(List<num> numberlisr){
  var max= numberlisr.first;
  for(var x in numberlisr){
    if(max<x){
      max=x;
    }
  }
  return max;
}