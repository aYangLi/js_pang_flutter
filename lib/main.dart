import 'package:flutter/material.dart';

void main() =>
    runApp(MyApp(items: new List<String>.generate(100, (i) => 'Item $i')));

// 静态组件
class MyApp extends StatelessWidget {
  final List<String> items;

  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Widget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Widget'),
        ),
        // body: Center(
        //   child: Container(
        //     // child: Text(
        //     //   'Hello aYang',
        //     //   style: TextStyle(
        //     //     fontSize: 30.0,
        //     //   ),
        //     // ),
        //     // alignment:Alignment.topRight,
        //     // width: 500,
        //     // height: 400.0,
        //     // // color: Colors.lightBlue,
        //     // padding: const EdgeInsets.fromLTRB(10.0,30.0,0,30.0),
        //     // margin: const EdgeInsets.all(20.0),
        //     // decoration: BoxDecoration(
        //     //   gradient: const LinearGradient(
        //     //     colors: [Colors.lightBlue,Colors.greenAccent,Colors.purple]
        //     //   ),
        //     //   border: Border.all(width: 2.0,color: Colors.red)
        //     // ),
        //     //  下面开始 image ；
        //     child: Image.network(
        //       'https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H',
        //       fit: BoxFit.contain,
        //     ),
        //     width: 300.0,
        //     height: 200.0,
        //     color: Colors.lightBlue,
        //   ),
        // ),
        // body: ListView(
        //   children: <Widget>[
        //     //  ListTile  开始
        //     // ListTile(
        //     //   leading: Icon(Icons.perm_camera_mic),
        //     //   title: Text('perm_camera_mic'),
        //     // ),
        //     // ListTile(
        //     //   leading: Icon(Icons.add_a_photo),
        //     //   title: Text('add_a_photo'),
        //     // ),
        //     // ListTile(
        //     //   leading: Icon(Icons.add_alert),
        //     //   title: Text('add_alert'),
        //     // ),
        //     // ListTile(
        //     //   leading: Icon(Icons.backspace),
        //     //   title: Text('backspace'),
        //     // ),
        //     Image.network('https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H'),
        //     Image.network('https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H'),
        //     Image.network('https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H'),
        //     Image.network('https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H'),
        //     Image.network('https://img.dmallcdn.com/dshop/201910/a003ff0d-5a97-48a0-a011-65788f622e76_750H'),
        //   ],
        // ),

        // body: Center(
        //   child: Container(
        //     height: 200.0,
        //     child: MyList(),
        //   ),
        // ),

        // 动态列表
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
}

// class MyList extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       scrollDirection: Axis.horizontal, // 横向列表
//       children: <Widget>[
//         Container(
//           width: 180.0,
//           color: Colors.lightBlue,
//         ),
//         Container(
//           width: 180.0,
//           color: Colors.red,
//         ),
//         Container(
//           width: 180.0,
//           color: Colors.orange,
//         ),
//         Container(
//           width: 180.0,
//           color: Colors.purple,
//         ),
//       ],
//     );
//   }
// }
