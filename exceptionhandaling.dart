// OBJECTIVE: Exception Handling
// 1. ON Clause
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause
// 5. Create our own Custom Exception
void main(){
  // Built-in Dart exceptions include 

  //1 IntegerDivisionByZeroException
  var x=12;
  var divide=0;
  try {
    var res = x~/divide;
    print("The result is $res");
  } on IntegerDivisionByZeroException{
    print('Cannot divide by zero'); 
  }

  //when we can not know which type of exception handaling error we can find the error 

  try {
    var res = x~/divide;
    print("The result is $res");
  } catch(e){
    print("The error type is $e ");
  }


  // CASE 3: Using STACK TRACE to know the events occurred before Exception was thrown
  try {
    var res = x~/divide;
    print("The result is $res");
  } catch(e,s){
    print("The error type is $e $s ");
  }

  print(""); print("CASE 4");
	// CASE 4: Whether there is an Exception or not, FINALLY Clause is always Executed
	try {
		int result = 12 ~/ 3;
		print("The result is $result");
	} catch (e) {
		print("The exception thrown is $e");
	} finally {
		print("This is FINALLY Clause and is always executed.");
	}


  
  


}