import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void questionAns() {
    print("You have pressed an answer");
  }
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
              onPressed: questionAns,
            ),
            RaisedButton(
              child: Text("Answer 2"),
              onPressed: () => print("You have pressed ans 2"),
            ),
            RaisedButton(
              child: Text("Answer 3"),
              onPressed: questionAns,
            ),
          ],
        ),
      ),
    );
  }
}
