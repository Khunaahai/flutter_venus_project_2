//Dart Map

// Problem

//Knowledge - List
//Badam - 3
//double single quotation mark
List<String> movies = ['Huan Jou Gege', "Gong Fu", 'Shifu'];

//Chimedee - 3 japanese rock band
List<String> japaneseRockBand = ['One ok rock', 'G-Metal', 'Chammina'];

//3Universal constant numbers
List<double> universalNumbers = [3.14, 9.78, 2.74];

//snuu | Hi
//Har | black
//mashin | car
List<List<String>> dictionary = [
  ['snuu', 'Hi'],
  ['Har', 'black'],
  ['mashin', 'car'],
];

Map<String, int> emptyMap = {};
Map<String, int> inventory = {
  'cakes': 20,
  'pies': 14,
  'donuts': 37,
  'cookies': 141,
};

void main() {
  print(dictionary[0]);
  print(dictionary[0][1]);
  print(dictionary[1][1]);
  print(dictionary[2][1]);

  print(inventory['cakes']);
  print(inventory['pies']);
  print(inventory['donuts']);
  print(inventory['cookies']);
  print(inventory);

  //add element to map
  inventory['brownies'] = 10;
  print(inventory);
  inventory['choco cake'] = 30;
  print(inventory);

  //remove element from map
  inventory.remove('choco cake');
  print(inventory);

  //get only keys from map
  print(inventory.keys);
  //get only values from map
  print(inventory.values);
  print(inventory.values.length);

  //give me sum of all inventory element using for loop
  int sum = 0;
  for (int i = 0; i < inventory.values.length; i++) {
    sum = sum + inventory.values.toList()[i];
  }
  print(sum);

  //bnyy ugui yu gdgiig asuuh
  print(inventory.containsValue(2));
  print(inventory.containsKey('cakes'));

  sum = 0;
  //map loop
  for (var key in inventory.keys) {
    print(inventory[key]);
    sum = sum + inventory[key]!;
  }
  print('Map loop sum: $sum');
}
