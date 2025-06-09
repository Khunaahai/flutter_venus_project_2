//Exercise 08
class Temperature {
  double celsius;

  Temperature(this.celsius);

  double toFahrenheit() {
    return (celsius * 9 / 5) + 32;
  }

  double fromFahrenheit(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  }

  void displayBoth() {
    print('Celcius to Fahrenheit: ${toFahrenheit()}');
    print('Fahrenheit to Celcius: ${fromFahrenheit(10)}');
  }
}

//Exercise 09
class Counter {
  int count = 0;

  void intrement() {
    count = count + 1; //count++
  }

  void decrement() {
    count = count - 1; //count --
  }

  void reset() {
    count = 0;
  }

  int getValue() {
    return count;
  }
}

//Exercise 10
class Pet {
  String name;
  String species;
  int age;
  int hungerLevel = 5;

  Pet(this.name, this.species, this.age);

  void feed() {
    if (hungerLevel <= 10) {
      hungerLevel = hungerLevel + 1; //hungerlevel +=2
    }
  }

  void play() {
    if (hungerLevel > 1) {
      hungerLevel = hungerLevel - 2; //hungerLevel -=2
    }
  }

  String getStatus() {
    return 'The $species $name is $age years old. The $name\'s hunger level is $hungerLevel';
  }
}

void main() {
  //Exercise 08
  Temperature testTemperatur = Temperature(20);
  print(testTemperatur.toFahrenheit());
  print(testTemperatur.fromFahrenheit(212));

  Temperature nullDegree = Temperature(0);
  print(nullDegree.toFahrenheit());

  //Exercise 09
  Counter simpleCounter = Counter();
  for (int i = 0; i < 10; i++) {
    simpleCounter.intrement();
  }
  print(simpleCounter.getValue()); //10

  for (int i = 0; i < 6; i++) {
    simpleCounter.decrement();
  }
  print(simpleCounter.getValue()); //10

  simpleCounter.reset();
  print(simpleCounter.getValue()); //0

  //Exercise 10
  Pet Shiro = Pet('Shiro', 'dog', 2); //alive animal
  print(Shiro.getStatus());
  Shiro.play();
  Shiro.play();
  Shiro.play();
  print(Shiro.getStatus());

  Shiro.feed();
  Shiro.feed();
  Shiro.feed();
  Shiro.feed();
  Shiro.feed();

  print(Shiro.getStatus());
}
