// import 'package:flutter/material.dart';

// void main() => runApp(MyApp(
//   items: new List<String>.generate(100, (index) => 'Item $index')
// ));

// class MyApp extends StatelessWidget{
//   final List<String> items;
//   MyApp({Key key, @required this.items}):super(key: key);

//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'Demo',
//       home: Scaffold(
//         appBar: new AppBar(title: new Text('ListView Widget'),),
//         body: new ListView.builder(
//           itemCount: items.length,
//           itemBuilder: (context, index){
//             return new ListTile(
//               title: new Text('${items[index]}')
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// class MyList extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return ListView(
//       children: <Widget>[
//             new ListTile(
//               leading: new Icon(Icons.account_balance_wallet),
//               title: new Text('balance_wallet'),
//             ),
//             new ListTile(
//               leading: new Icon(Icons.add_box),
//               title: new Text('add_box'),
//             ),
//             new ListTile(
//               leading: new Icon(Icons.airplanemode_active),
//               title: new Text('airplane'),
//             ),
//             new Image.network('http://qinius.acrosstheuniverse.top/images/typescripthead.jpg')
//       ],
//     );
//   }
// }