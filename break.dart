void main(){
   //BREAK keyword
	// Using Labels
	// Nested FOR Loop

  myOuterLoop : for (var i = 0; i < 10; i++) {
    myInnerLoop: for(var j =0;j<10;j++){
      print("$i , $j");
      if(i==2 && j==2){
        break myOuterLoop;
      }
    }
  }
}