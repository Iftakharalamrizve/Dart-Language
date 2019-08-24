import 'dart:io';
int main(){

  print("Enter Your Limit Numebr ");
  var n = int.parse(stdin.readLineSync());
  var list=[];
  for(var i =1;i<=n;i++){
    list.add(i);
  }
  var result=fibo(list);
  print(result);
  return 0;
}

int fibo(list){
  return list;
}