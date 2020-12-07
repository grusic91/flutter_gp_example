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
              title: Text('My firsst App Hello World!'),
            ),
            body: Column(
              children: [
                Container(
                    child: Center(
                  child: Text(
                    'Hello World!',
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                  ),
                )),
                Text(
                  queations[questionIndex],
                ),
                RaisedButton(
                  child: Text('HELLO WORLD!'),
                  onPressed: answerQuestion,
                )
              ],
            )));
  }
}
