void main()                ### ANS : 2 ###
{

table(7);  
  
}

void table(int n){
  
 
 for(var i=1;i<=10;i++){
   int x=n*i;
   print("$n x $i = $x");
 } 
}
__________________________________________________________________________________

void main()                ### ANS : 3 ###                
{
  
  array(5);
  
}

void array(int n){
  
  
  List lst = [2,4,6,8,9]; 
  for(var i=0; i<lst.length-1 ; i++)
  {
    var z = (n/lst[i]);
    print(z);
  
  }
}
__________________________________________________________________________________

void main()               ### ANS : 4 ###                  
{
  
  
List <String> names=["Hasan","Samar","Haris","Owais","Shaheer"];
List marks=[87,83,75,68,91];
  
  for(var x=0 ; x<marks.length; x++){
    marksheet(marks[x],names[x]);
  }
  
}

void marksheet(marks,names){

  
  if(marks>=90 || marks>=80){
    print("$names got $marks marks = A+ grade");
  }
  else if(marks>=70 || marks<=79){
    print("$names got $marks marks = B grade");
  }
  else if(marks>=60 || marks<=69){
    print("$names got $marks marks = c grade");
  }
  
}



__________________________________________________________________________________

void main()                ### ANS : 5 ###
{
  
var Bio_data=Data();
Bio_data.info();
 
}

class Data
{
void info(){
  String name="Samar Ali";
  int age=19;
  var courses_list=["Programming","Calculus","Statistics"];
  print("Bio Data of one person=");
  print("name = $name"); 
  print("age= $age"); 
  print("courses=$courses_list");
}
}

__________________________________________________________________________________

void main()                ### ANS : 6 ###
{

  var YourName=Name();
 print("My Name Is ${YourName.name}");
  
}

class Name
{
String name="Samar Ali"; 
  
  
}

__________________________________________________________________________________

void main()                ### ANS : 7 ###                
{
  var My_data=BioData("Samar",19,"BSCS");
 print("${My_data.Name} ${My_data.Age} ${My_data.Education}");
  
}

class BioData
{

late var Name;
late int Age; 
late String Education;

  
BioData(var Name ,int Age , String Education ){

 this.Name=Name;
  this.Age=Age;
  this.Education=Education;
    
}
  
}

__________________________________________________________________________________

void main()                ### ANS : 8 ###                 
{
  
  var human=Humans();
  human.legs=(2);
  human.same_item="Drinks Water";
  human.speak();
  
  var dog=Dog();
  dog.same_item="Drinks Water";
  dog.legs=(4);
  dog.bark();
} 
   

class LivingCreatures{
  
  late String same_item;
  
void eat(){
  
    print("eats food to live alive");
  }
}

class Humans extends LivingCreatures {
  
  late int legs;


  void speak(){
    print("Human speaks");
  }
  
}

class Dog extends LivingCreatures{
  late int legs;
  
  
  void bark(){
    print("Dogs Bark");
  }
}
