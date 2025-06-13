class Horse {
  String ner;
  double undur;
  String unguZus;

  Horse({required this.ner, required this.undur, required this.unguZus});

//override darj bichih
  @override
  String toString() {
    return 'My horse name is: $ner, and has a color : $unguZus. He is $undur undurtei';
  }

  void printInfo() {
    print(
        'My horse name is: $ner, and has a color : $unguZus. He is $undur undurtei');
  }
}

void main() {
  Horse horse = Horse(ner: 'Unagaldai', undur: 2.5, unguZus: 'Tsagaan');
  print(horse);
  horse.printInfo();
}
