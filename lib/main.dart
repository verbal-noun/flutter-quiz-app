import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;
  void _questionAns() {
    setState(() {
      _questionIndex += 1;
    });
    print(_questionIndex);
  }
  @override  
  Widget build(BuildContext context) {
    var questions = [
      'What is your favorite color?',
      'What is your favorite animal?'
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("A Personality Quiz App"),
        ),
        body: Column(
          children: [
            Text(
              questions[_questionIndex]
            ),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: _questionAns,
            ),
            RaisedButton(
              child: Text("Answer 2"),
              onPressed: () => print("You have pressed ans 2"),
            ),
            RaisedButton(
              child: Text("Answer 3"),
              onPressed: _questionAns,
            ),
          ],
        ),
      ),
    );
  }
}