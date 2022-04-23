import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_drop_down, color: Colors.blue, size: 30), // The title text which will be shown on the action bar
        title: Center(
          child: Text(
            "Products  ",
            style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
        ),
        actions: <Widget>[
          Icon(
            Icons.search,
            color: Colors.white,
          )
        ],
      ),
      body: Form(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(
                decoration: new InputDecoration(hintText: "Masukan Nama Lengkap Anda", labelText: "Nama Lengkap", icon: Icon(Icons.people)),
              ),
              // tambahkan komponen seperti input field disini
            ],
          ),
        ),
      ),
    );
  }
}
