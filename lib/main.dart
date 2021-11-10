import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Í am Mad'),
          centerTitle: true,
        ),
        backgroundColor: Colors.grey[400],
        body: Center(
          child: Image(
            image: AssetImage(
              "images/crown.png",
            ),
          ),
        ),
      ),
    );
  }
}
