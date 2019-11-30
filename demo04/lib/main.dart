import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: '导航演示01',
    home: new FirstScreen(),
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('导航页面'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('查看商品详情页'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context) => SecondScreen()
            ));
          },
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('阿阳商品详情页'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('回到上一级'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
