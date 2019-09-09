import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("A Personality Quiz App"),
        ),
        body: Column(
          children: [
            Text("Choose an ansewr"),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: null,
            ),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: null,
            ),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
