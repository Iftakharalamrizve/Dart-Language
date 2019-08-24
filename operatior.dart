void main(){
  //this section we use operatior in dart language 


  /* Arithmetic operator 
     + ,  -  , -expr(Unary minus, also known as negation (reverse the sign of the expression)) ,
     *  , / , `/ (Divide, returning an integer result)
     % ,  ++  ,  -- , 
   */
  var num1 = 101; 
  var num2 = 2; 
  var res = 0; 

  res = num1~/num2; 
  print("Division returning Integer: ${res}");



  /* type test operator  */
  /* is , is! */
  int n = 2; 
  print(n is int); 


   double  number = 2.20; 
   var num = number is! int; 
   print(num); 
 

}