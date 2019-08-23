void main(){
  // Conditional Expressions

	// 1.   condition ? exp1 : exp2
	// If condition is true, evaluates expr1 (and returns its value);
	// otherwise, evaluates and returns the value of expr2.
var a=10,b=20;
a>b?print("$a is Larger than $b"):print("$a is smaller than $b");


	// 2.   exp1 ?? exp2
	// If expr1 is non-null, returns its value; otherwise, evaluates and
	// returns the value of expr2.
  //this ternary serch only one codition and assign like first
  // have null it assign Your object is empty but current first have Tom so the code retur Tom
  var first="Tom";
  var result = first??"Your Object is empty";
  print(result);
}