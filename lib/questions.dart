import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String quesitonText;
  Question(this.quesitonText);

  @override
  Widget build(BuildContext context) {
    return Text(quesitonText);
  }
}

