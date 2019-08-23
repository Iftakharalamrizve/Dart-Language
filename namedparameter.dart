void main(){
  countryName("Bangladesh",LA:"USA",SA:"Pakistan");
}

/*
THis is named parameter means {SA,LA} is fixed name when we called parameter must be
send this name lis LA:'USA' and when we use the parameter in funtion we 
must be used this name we can not changed other name  the named parameter passed sequence is not matter 

*/
void countryName(var name1,{SA,LA}){
  print("THe country name is $name1 and $LA adn $SA");
}