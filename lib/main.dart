// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('KEQING OP'),
          backgroundColor: Color(0xff251D3A),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/main.png'),
          ),
        ),
      ),
    ),
  );
}
