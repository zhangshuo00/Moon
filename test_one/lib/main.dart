import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column Widget Demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('垂直方向布局'),
        ),
        body: Center(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new RaisedButton(
              onPressed: (){},
              color: Colors.redAccent,
              child: new Text('Red Button'),
            ),
            new RaisedButton(
              onPressed: (){},
              color: Colors.orangeAccent,
              child: new Text('Orange Button'),
            ),
            new RaisedButton(
              onPressed: (){},
              color: Colors.blueAccent,
              child: new Text('Blue Button'),
            ),
          ],
        ),
        )
      ),
    );
  }
}
// 水平布局
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Row Widget Demo',
//       home: Scaffold(
//         appBar: new AppBar(
//           title: new Text('水平方向布局'),
//         ),
//         body: new Row(
//           children: <Widget>[
//             new RaisedButton(
//               onPressed: (){},
//               color: Colors.redAccent,
//               child: new Text('Red Button'),
//             ),
//             Expanded(child: new RaisedButton(
//               onPressed: (){},
//               color: Colors.orangeAccent,
//               child: new Text('Orange Button'),
//             ),),
//             new RaisedButton(
//               onPressed: (){},
//               color: Colors.blueAccent,
//               child: new Text('Blue Button'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }