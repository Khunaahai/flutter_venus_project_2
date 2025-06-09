import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello Venus Class',
          style: TextStyle(
            fontSize: 40,
            color: Colors.pinkAccent,
          ),
        ),
      ),
      body: HelloFlutter(),
    ),
  ));
}

List<String> fruits = ['oranga', 'banana', 'apple'];
List<int> numbers =[22, 23, 24];

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({super.key});

  // 3 turliin jimsnii tsugluulga list uusgeed
  //fruits gdg huwisagchid hadgalaarai
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (String fruit in fruits)
            Text(
              '* $fruit',
              style: TextStyle(fontSize: 30),
            ),
          SizedBox(
            height: 8,
          ),
          Text(
            'List length: ${fruits.length}',
            style: TextStyle(
                fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          for (int number in numbers)
            Text(
              '* $number',
               style: TextStyle(fontSize: 50),
            ),
        ],
      ),
    );
  }
}
