import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Widget',
      home: Scaffold(
        body: Center(
          child: Text(
            '喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；喜欢学习的程序员；',
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 20.0,
              color: Color.fromARGB(255, 255, 135, 125),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid,
            ),
          ),
        ),
      ),
    );
  }
}