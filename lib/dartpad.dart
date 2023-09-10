void main() {
  Map<String, dynamic> obj = {
    "key1": "value1",
    "key2": "",
    "key3": "value3",
    "key4": "value4",
    "key5": null
  };
  //
  // List list1=[1,2,3,4,5];
  // List list2=[6,7,8,9,10,11,12,13,14];
  //
  // // list1.addAll(list2);
  // // spread operator
  // List combine=[...list1,...list2];
  // print(combine);

//   Map<String,dynamic> notNullValue={};
//   obj.forEach((key, value) {
//     if(value!=null && value.isNotEmpty){
//       notNullValue[key]=value;
//     }
//   });
//   obj.
// print(notNullValue);

// spread operator
List list1=[1,2,3,4,5,6,7,8,9];
List list2=[10,11,12,13,14,15,16,17,18];
List list3=[...list1,...list2];
print(list3);

Map<String,String> map1={
  "name1":"Amit"

}
