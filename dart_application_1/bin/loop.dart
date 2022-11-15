   main(){
   for (var i = 0; i <= 10; i++){
    print(i);
    }

    List itemNum=[89,54,83,29];
print("-=-=-=-=-=");
    for(var i=0; i<itemNum.length;i++){
print(itemNum[i]);
    }

    print("-=-=-=-=-=");

    var index=0;
    while(index<10){
      print(index);
      index++;
    }
    print("-=-=-=-=-=");

   index=0;
    while(index<itemNum.length){
      //print(itemNum[index++]); بدل ما احط السطر الزياة index++
      print(itemNum[index]);
      index++;
    }
    print("-=-=-=-=-=");
    do{
      print("hi");
   }while(itemNum.length==100);
   
  print("-=-=-=-=-=");
  index=1;
    do{
      print("hi");
      index++;
   }while(index<=3);

     print("-=-=-=-=-=");
     for(var item in itemNum){//use with list or map 
      print(item);
     }
     print("-=-=MAP with LOOP-=-=-=");

     Map<String, dynamic> mymap={"name":"Ruba", "age":29, "phone": 040545049};
     print(mymap.keys);
     for(var x in mymap.keys){
      print(x);
     }
       for(var x in mymap.values){
      print(x);
     }
       for(var x in mymap.entries){
        print(x.key);
      print(x.value);
     }
     print(mymap);
     //convert map to list 
     print(mymap.values.toList());
     print(mymap.values.toList()[0]);
     var m= mymap.values.toList();
     print(m);

      print("-=-=-=-=-=");

      var start ="";
       for (var i = 10; i >0; i--){
         if(i>5){
          start=start + "*";
          print(start);
         }else {
         start=start.substring(1,i);
         print(start);
         }
         }
int row= 9;
for (int i=1,j=row; i<=row;i++,j--)
{
  i<=j? print("*"*i):print("*"*j);
}

for(var i=0; i<9;i++)
{
  i<5 ? print("*"*(i+1)):print("*"*(9-i));
}

   }