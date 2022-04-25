import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Transaction extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Inter'),
      title: 'Flutter Layout',
      home: Main(),
    );
  }
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transaction'),
      ),
      body: Center(
        child: Text('Halaman Transaksi'),
      ),
    );
  }
}
