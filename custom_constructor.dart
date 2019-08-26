void main(){
 var object1 = new Student.name_institute("Rizve", "DIU");
 print(object1.institute);
}

class Student{
  var name;
  var roll;
  var id;
  var batch;
  var institute;

  //createdion custom constructor
  Student.name_institute(this.name,this.institute);
  Student.roll(this.roll);
  Student.id(this.id);
  Student.batch(this.batch);
}