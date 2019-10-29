import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Row Widget Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('水平方向布局'),
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              child: RaisedButton(
              onPressed: (){},
              color: Colors.redAccent,
              child: Text('红色按钮'),
            )),
             Expanded(
              child: RaisedButton(
              onPressed: (){},
              color: Colors.orangeAccent,
              child: Text('橘色按钮'),
            )),
             Expanded(
              child: RaisedButton(
              onPressed: (){},
              color: Colors.green,
              child: Text('绿色按钮'),
            ))
          ],
        ),
      ),
    );
  }
}