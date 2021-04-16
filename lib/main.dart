import 'package:flutter/material.dart';
import 'package:task_2/contact_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[200],
          body: Center(
            child: Column(
              children: [
                ContactCard(
                  name: 'Ali Ahmed',
                  mail: 'ali@gmail.com',
                  phone: '01864225914',
                  rule: 'not boss',
                  image: 'assets/1.png',
                ),
                ContactCard(
                  name: 'Hassan Khaled',
                  mail: 'hassan@gmail.com',
                  phone: '02164225914',
                  rule: 'boss',
                  image: 'assets/2.jpg',
                ),
                ContactCard(
                  name: 'Ahmed Elsayed',
                  mail: 'ahmed@gmail.com',
                  phone: '02064225914',
                  rule: 'maybe boss',
                  image: 'assets/3.png',
                ),
                ContactCard(
                  name: 'Eslam Yousef',
                  mail: 'eslam@gmail.com',
                  phone: '01964225914',
                  rule: 'boss',
                  image: 'assets/4.jpg',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
