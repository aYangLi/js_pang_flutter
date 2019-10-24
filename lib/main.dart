import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Widget',
      home: Scaffold(
        body: Center(
          child: Container(
            // child: Text(
            //   'Hello aYang',
            //   style: TextStyle(
            //     fontSize: 30.0,
            //   ),
            // ),
            // alignment:Alignment.topRight,
            // width: 500,
            // height: 400.0,
            // // color: Colors.lightBlue,
            // padding: const EdgeInsets.fromLTRB(10.0,30.0,0,30.0),
            // margin: const EdgeInsets.all(20.0),
            // decoration: BoxDecoration(
            //   gradient: const LinearGradient(
            //     colors: [Colors.lightBlue,Colors.greenAccent,Colors.purple]
            //   ),
            //   border: Border.all(width: 2.0,color: Colors.red)
            // ),
            //  下面开始 image ；
            child: Image.network(
              'https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H',
              fit: BoxFit.contain,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
