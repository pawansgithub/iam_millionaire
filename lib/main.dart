import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: Center(
            child: Text('I Am Millionaire'),
          ),
          backgroundColor: Colors.blue.shade500,
        ),
      ),
    ),
  );
}
