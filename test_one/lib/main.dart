import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: '页面跳转返回数据',
    home: FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('what ?'),),
      body: Center(
        child: RouteButton(),
      ),
    );
  }
}

class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: (){_navigateToPage(context);},
      child: Text('页面跳转'),
    );
  }

  _navigateToPage(BuildContext context) async{
    final result = await Navigator.push(context, MaterialPageRoute(
      builder: (context)=>Detail(),
    ));
    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result'),));
  }
}

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('me'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          RaisedButton(child: Text('one'),onPressed: (){Navigator.pop(context,'one detail');},),
          RaisedButton(child: Text('two'),onPressed: (){Navigator.pop(context,'two detail');},),
        ],),
      ),
    );
  }
}