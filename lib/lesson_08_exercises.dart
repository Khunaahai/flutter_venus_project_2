//Exercises 01

class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void introduce() {
    //Exercises 01
    print("sn bnuu, nmg $name, $age");
  }
}

//Exercises 02
class Rectangle{
  double width;
  double height;
  Rectangle(this.width, this.height);

  double getArea(){
    return width * height;
  }

  double getPerimeter(){
    return 2 *(width + height);
  }
}

//Exercises 03
class BankAccount{
String accountHolder;
double balance = 0.0;

//constructor
BankAccount(this.accountHolder);

void deposit(amount){
balance = balance+amount;
}
  void withdraw(amount){
    balance =balance-amount;
  }
  double getBalance(){
    return balance;
  }
}

//Exercises 04
class Car{
  String brand;
  String model;
  int year;
  bool isRunning =false;
  //constructor
  Car (this.brand, this.model, this.year);

  void start(){
    isRunning =true;
  }
  void stop(){
    isRunning = false;
  }
  String getInfo(){
    return "My car is $brand, $model an $year years old, it is running: $isRunning";
  }
}

void main() {
  //Exercises 01
  Person Nyamaa =Person("Nyamaa", 77);
  Nyamaa.introduce();

  //Exercises 02
  Rectangle rectangle1 = Rectangle(35, 56);
  print("The Area of Rectangle is: ${rectangle1.getArea()}");

  print("The Perimeter of Retangle is: ${rectangle1.getPerimeter()}");

  //Exercises 03
  BankAccount badamAccount = BankAccount ("Badam");
  print(badamAccount.getBalance()); //0.0

  badamAccount.deposit(1_000_000_000);
  print(badamAccount.getBalance()); //1.000.000.000

  //buy house
  badamAccount.withdraw(300_000_000);
  print(badamAccount.getBalance()); 

  //Exercises 04
  Car lamborghini = Car("Lamborghini", "Temeriaroi", 2025);
  print(lamborghini.getInfo());
  lamborghini.start();
  print(lamborghini.getInfo());
  lamborghini.stop();
  print(lamborghini.getInfo());

}
