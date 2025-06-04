//class blue print

class Person{
  //properties- shinj chanar
  String name;
  int age;
  String gender;

  //constructor
  Person(this.name, this.age, this.gender);

  //class functions
  void introduce(){
    print("Hi. I'm $name. I'm $age years old.");  //string interpolation
  }

  int gettingOld(){
   age +=1;
   return age;
  }

  bool hasBaby(){
    return false;
  }

}



void main(){
  int feetNumber = 2;
  String badamName = "Badam";
  String badamMajor = "Translator";

  print(badamMajor);
  print(badamName);
  print(feetNumber);

  //Creating object from class person
  Person badam = Person("Badam", 27, "female"); //badam gdg huniig uusgeh
  print(badam);

  //3 turliin zuil
  print(badam.name); //dot notation
  print(badam.age);
  print(badam.gender);
  badam.introduce();
  print(badam.gettingOld());
  print(badam.hasBaby());
  
}