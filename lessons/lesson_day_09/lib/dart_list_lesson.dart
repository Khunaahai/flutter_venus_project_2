void main() {
  int a = 1; //buhel too
  double b = 2.0; //butarhai too
  String c = "hello"; //text turul string
  bool d = true; //unen hudal buyu boolean turul

  //solution - list
  List<int> numbers = [1, 2, 3, 4, 5, 10, -10]; //square bracket
  print(numbers); //round bracket

  List<bool> booleans = [true, false, true, false, true];
  print(booleans);

  List<String> dessert = ['cookies', 'cupcakes', 'donuts', 'pie'];
  print(dessert);

  List<double> doubleNumber = [3.45, 6.78, 8.77];
  print(doubleNumber);

  print('cookies'[0]);
  print('donuts'[2]);
  print('pie');

  print(doubleNumber[2]); //garsan aldaag index out of bound buyu container

  //add element at the end of the list
  dessert.add('cheese cake');
  dessert.add('vanilla cakes');
  print(dessert);

  //icecream inbetween donuts and pie
  dessert.insert(3, 'icecream');
  print(dessert);

  //add many dessert
  List<String> candies = ['Zuckerwurfel', 'Bondon', 'Kinderriegel'];
  dessert.addAll(candies);
  print(dessert);

  candies.addAll(['Chocopie', 'Chupa Chups']);
  print(candies);

  //favorite movies
  List<String> badmaaFavoriteMovies = ['Goblin', 'First Love', 'kingdom'];
  print(badmaaFavoriteMovies);
  //add least favorite movie
  badmaaFavoriteMovies.add('Doctor Strange');
  print(badmaaFavoriteMovies);
  badmaaFavoriteMovies[3] = 'Mandarin';
  print(badmaaFavoriteMovies);

  //delete element from list
  List<double> removeList = [1.27, 8.6, 8.5];
  print(removeList);
  removeList.remove(1.27); //utgaar ni ustgah
  print(removeList);

  removeList.removeAt(0); //indexeer ni ustgah
  print(removeList);

  removeList.removeLast(); //hamgiin suulchiin element ustgah
  print(removeList);

  List<double> emtyString = []; //empty string list


  
}
