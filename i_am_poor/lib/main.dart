import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.green[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/nm.png'),
          ),
        ),
      ),
    ),
  );
}
