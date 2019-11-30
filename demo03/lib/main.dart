import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: NetworkImage(
              'https://img.dmallcdn.com/dshop/201910/a05afa9d-ead6-49bb-b872-0220b9d0b5e8_480x480H'),
          radius: 100.0,
        ),
        // new Container(
        //   decoration: BoxDecoration(
        //     color: Colors.lightBlue,
        //   ),
        //   padding: EdgeInsets.all(10.0),
        //   child: Text('aYang 在此'),
        // )
        new Positioned(
          top: 10.0,
          left: 60.0,
          child: new Text('aYang.com'),
        ),
        new Positioned(
          top: 100.0,
          left: 60.0,
          child: new Text('阿阳'),
        ),
      ],
    );

    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(
              '山西省河津市',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text('aYang:15555555'),
            leading: new Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          Divider(),
          ListTile(
            title: Text(
              '山西省河津市',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text('aYang:15555555'),
            leading: new Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          Divider(),
          ListTile(
            title: Text(
              '山西省河津市',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: Text('aYang:15555555'),
            leading: new Icon(Icons.account_box, color: Colors.lightBlue),
          ),
        ],
      ),
    );
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
        // body: Column(
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Text('我是 aYang，'),
        //     Text('我是 aYang，'),
        //     Expanded(child:Text('我是 aYang，阿阳')),
        //     Text('我是 aYang，'),
        //     Text('我是 aYang，'),
        //     Text('我是 aYang，'),
        //     Text('我是 aYang，')
        //   ],
        // ),

        // 层叠布局
        // body: Center(
        //   child: stack,
        // ),

        // 卡片布局
        body: Center(
          child: card,
        ),
      ),
    );
  }
}
