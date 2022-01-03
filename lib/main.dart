import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text('Mutlu Yıllar'),
      ),
      body: Center(child: Image.asset('images/zil.png'),),
    ),
  ));
}

