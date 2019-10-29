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
        // body: Row(
        //   children: <Widget>[
        //     Expanded(
        //       child: RaisedButton(
        //       onPressed: (){},
        //       color: Colors.redAccent,
        //       child: Text('红色按钮'),
        //     )),
        //      Expanded(
        //       child: RaisedButton(
        //       onPressed: (){},
        //       color: Colors.orangeAccent,
        //       child: Text('橘色按钮'),
        //     )),
        //      Expanded(
        //       child: RaisedButton(
        //       onPressed: (){},
        //       color: Colors.green,
        //       child: Text('绿色按钮'),
        //     ))
        //   ],
        // ),
        
        // 垂直方向布局
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('我是 aYang，'),
            Text('我是 aYang，'),
            Expanded(child:Text('我是 aYang，阿阳')),
            Text('我是 aYang，'),
            Text('我是 aYang，'),
            Text('我是 aYang，'),
            Text('我是 aYang，')
          ],
        ),
      ),
    );
  }
}