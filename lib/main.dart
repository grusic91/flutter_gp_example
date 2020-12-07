import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questionIndex = 0;

  void answerQuestion() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var queations = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?',
    ];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('My firsst App'),
            ),
            body: Column(
              children: [
                Text(
                  queations[questionIndex],
                ),
                RaisedButton(
                  child: Text('Answer 1'),
                  onPressed: answerQuestion,
                )
              ],
            )));
  }
}
