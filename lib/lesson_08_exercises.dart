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
class Rectangle {
  double width;
  double height;
  Rectangle(this.width, this.height);

  double getArea() {
    return width * height;
  }

  double getPerimeter() {
    return 2 * (width + height);
  }
}

//Exercises 03
class BankAccount {
  String accountHolder;
  double balance = 0.0;

//constructor
  BankAccount(this.accountHolder);

  void deposit(amount) {
    balance = balance + amount;
  }

  void withdraw(amount) {
    balance = balance - amount;
  }

  double getBalance() {
    return balance;
  }
}

//Exercises 05
class Car {
  String brand;
  String model;
  int year;
  bool isRunning = false;
  //constructor
  Car(this.brand, this.model, this.year);

  void start() {
    isRunning = true;
  }

  void stop() {
    isRunning = false;
  }

  String getInfo() {
    return "My car is $brand, $model an $year years old, it is running: $isRunning";
  }
}

//Exercises 04
class Student {
  String name;
  List<int> grades = [];

  Student(this.name);
  void addGrade(grade) {
    grades.add(grade);
  }

  double getAverage() {
    double average = 0.0;
    int sum = 0;
    for (int i = 0; i < grades.length; i++) {
      sum = sum + grades[i];
    }
    average = sum / grades.length;
    return average;
  }

  void displayInfo() {
    print('oyutnii ner $name');
    print('oyutnii dun $grades');
    print('oyutnii dundaj dun ${getAverage()}');
  }
}

//Exercise 06
class Book {
  String title;
  String author;
  int pages;

  bool isAvailable = true;

  Book(this.title, this.author, this.pages);
  void borrow() {
    isAvailable = false;
  }

  void returnBook() {
    isAvailable = true;
  }

  void getDetails() {
    print('Nomiin garchig $title');
    print('Zohiolch $author');
    print('Huudasnii too $pages');
    print('bi nomoo zahialj chadah uu, ${isAvailable}');
  }
}

//Exercise 07
class Circle {
  double radius;
  double pi = 3.14159;
  Circle(this.radius);

  double getArea() {
    return pi * radius * radius;
  }

  double getCircumference() {
    return 2 * pi * radius;
  }

  double getDiameter() {
    return 2 * radius;
  }

  void buhTootsoolol() {
    print('Raduuus ni $radius');
    print('Talbai ni ${getArea()}');
    print('Torgiin urt ${getCircumference()}');
    print('Diameter ni ${getDiameter()}');
  }
}

void main() {
  //Exercises 01
  Person Nyamaa = Person("Nyamaa", 77);
  Nyamaa.introduce();

  //Exercises 02
  Rectangle rectangle1 = Rectangle(35, 56);
  print("The Area of Rectangle is: ${rectangle1.getArea()}");

  print("The Perimeter of Retangle is: ${rectangle1.getPerimeter()}");

  //Exercises 03
  BankAccount badamAccount = BankAccount("Badam");
  print(badamAccount.getBalance()); //0.0

  badamAccount.deposit(1000000000);
  print(badamAccount.getBalance()); //1.000.000.000

  //buy house
  badamAccount.withdraw(300000000);
  print(badamAccount.getBalance());

  //Exercises 05
  Car lamborghini = Car("Lamborghini", "Temeriaroi", 2025);
  print(lamborghini.getInfo());
  lamborghini.start();
  print(lamborghini.getInfo());
  lamborghini.stop();
  print(lamborghini.getInfo());

  //Exercises 04
  Student badam = Student("badam");
  print(badam.name);
  print(badam.grades);
  badam.addGrade(96); //math-96 onoo
  print(badam.grades);
  badam.addGrade(80); //tuuh
  print(badam.grades);
  badam.displayInfo();

  //Exercises 06

  Book tungalagTamir = Book('tungalag tamir', 'Badmaa', 666);
  tungalagTamir.getDetails();
  tungalagTamir.borrow();
  tungalagTamir.getDetails();
  tungalagTamir.returnBook();
  tungalagTamir.getDetails();

  //Exercises 07
  Circle circle01 = Circle(6.5);
  circle01.getArea();
  circle01.getCircumference();
  circle01.getDiameter();
  circle01.buhTootsoolol();
}
