import 'dart:io';
void main(){

  try{
    print("Enter The Deposite Ammount");
    var depositeAmmount=int.parse(stdin.readLineSync());
    deposite(depositeAmmount);
  }catch(e,s){
    print(e.errorMessage());
    print(s);
  }
}

//declare DepositeException class  and implement Exception class 
class DepositeException implements Exception{
  String errorMessage(){
    return "Your Enter Invalied Ammount";
  }
}
//description of deposite method 
  void deposite(int amount){
    if(amount<0){
      throw new DepositeException();
    }else{
      print("Your Entered Valid Deposite Number");
    }
  }