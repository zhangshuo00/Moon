// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class Cardwidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     var card = new Card(
//       child: Column(children: <Widget>[
//         ListTile(
//           title: Text('不爱吃萝卜的兔子',style: TextStyle(fontWeight: FontWeight.w500),),
//           subtitle: Text('email: easonzhang5002@gmail.com'),
//           leading: new Icon(Icons.account_balance_wallet,color: Colors.lightBlue,),
//         ),
//         new Divider(),
//         ListTile(
//           title: Text('不爱吃萝卜的兔子',style: TextStyle(fontWeight: FontWeight.w500),),
//           subtitle: Text('email: easonzhang5002@gmail.com'),
//           leading: new Icon(Icons.account_balance_wallet,color: Colors.lightBlue,),
//         ),
//         new Divider(),
//         ListTile(
//           title: Text('不爱吃萝卜的兔子',style: TextStyle(fontWeight: FontWeight.w500),),
//           subtitle: Text('email: easonzhang5002@gmail.com'),
//           leading: new Icon(Icons.account_balance_wallet,color: Colors.lightBlue,),
//         ),
//       ],),
//     );
//     return MaterialApp(
//       title: 'Stack Widget',
//       home: Scaffold(
//         appBar: new AppBar(
//           title: new Text('卡片布局'),
//         ),
//         body: Center(
//           child: card,
//         ),
//       ),
//     );
//   }
// }

// class Stackpositioned extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     var stack = new Stack(
//       alignment: const FractionalOffset(0.5, 0.5),
//       children: <Widget>[
//         new CircleAvatar(
//           backgroundImage: new NetworkImage('http://qinius.acrosstheuniverse.top/images/logo.jpg'),
//           radius: 100.0,
//         ),
        // new Container(
        //   decoration: new BoxDecoration(
        //     color: Colors.lightBlue,
        //   ),
        //   padding: EdgeInsets.all(10.0),
        //   child: Text('层叠布局'),
        // ),
//         new Positioned(
//           top: 10.0,
//           left: 10.0,
//           child: new Text('层叠定位组件'),
//         ),
//         new Positioned(
//           top: 40.0,
//           left: 10.0,
//           child: new Text('不爱吃萝卜的兔子')
//         )
//       ],
//     );
//     return MaterialApp(
//       title: 'Stack Widget',
//       home: Scaffold(
//         appBar: new AppBar(
//           title: new Text('层叠布局'),
//         ),
//         body: Center(
//           child: stack,
//         ),
//       ),
//     );
//   }
// }