void main(){
  var student1 = student(name:"iliya",familyname:"hajargasht",mark:20,markadabiat:19,markfizik:17,markriazi:20,markshimi:18,markzist:19);
  var student2 = student(name:"ali",familyname : "mohammadi",mark:18,markadabiat:19,markfizik:16,markriazi:17,markshimi:19,markzist:18);

  print("name is:" + student1.name);
  print("family name is:" + student1.familyname);
  print("average of marks is:");
  student1.average(student1.markzist , student1.markriazi , student1.markadabiat , student1.markshimi , student1.markfizik);
 print("*******************");
  print("name is:" + student2.name);
  print("family name is:" + student2.familyname);
  print("average of marks is:");
  student2.average(student2.markzist , student2.markriazi , student2.markadabiat , student2.markshimi , student2.markfizik);

}
class student{
  var name ;
  var familyname ;
  var mark ;
  var markzist ;
  var markriazi ;
  var markadabiat ;
  var markshimi ;
  var markfizik ;

  average(var markzist , var markriazi , var markadabiat , var markshimi , var markfizik){
    print((markzist + markriazi + markadabiat + markshimi + markfizik)/5);
  }

  increasemark(){

    this.mark = this.mark + 1;
  }
  decreasemark(){
    this.mark = this.mark - 1;
  }

  student({this.name , this.familyname , this.mark , this.markshimi , this.markadabiat , this.markfizik , this.markriazi , this.markzist});
}
