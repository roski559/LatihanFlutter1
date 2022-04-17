import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Latihan Hero Animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        width: 300,
        height: 300,
        child: Image(
          fit: BoxFit.cover,
          image: NetworkImage("https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2021/11/20/1568237157.jpg"),
        ),
      ),
    );
  }
}
