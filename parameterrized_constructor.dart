//parameterize  constructor 
//named constructor


void main(){

  //parameterized constructor 
  var parameterObject = new Student(90,"FCI");
  print("The parameterized object institute name  is ${parameterObject.institute}");
  print("The parameterized object Roll   is ${parameterObject.roll}");




  //called custome constructor 
  var obj1Student = new  Student.name_institute("Iftakhar alam","DIU");
  var obj2Student = new  Student.roll("869764");
  var obj3Student = new  Student.id("191-15-12652");
  var obj4Student = new  Student.batch("37th batch");
}

class Student{
  var name;
  var roll;
  var id;
  var batch;
  var institute;
  Student(this.roll,this.institute);




  //createdion custom constructor
  Student.name_institute(_name,_institute);
  Student.roll(this.roll);
  Student.id(this.id);
  Student.batch(this.batch);
}