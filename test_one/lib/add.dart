// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
// // 应用入口 main()函数中调用了 runApp方法，启动 flutter 应用
// // runApp 接受一个 Widget 参数，此时为 MyApp 对象
// // MyApp() 是flutter 应用的根组件

// class MyApp extends StatelessWidget {
//   // MyApp 继承了 StatelessWidget 类，意味着应用本身就是一个 widget
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( // MaterialApp 是一个框架，可以设置应用的名称/主题/语言/首页及路由列表
//       title: 'Flutter Demo',// 应用名称
//       theme: ThemeData(
//         // 主题颜色
//         primarySwatch: Colors.blue[300],

//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       // 应用首页路由
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// // 应用的首页，继承自 StatefulWidget 类，表示一个有状态的组件
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// // _MyHomePageState 是 MyHomePage 类对应的状态类
// class _MyHomePageState extends State<MyHomePage> {
//   // 该组件的状态，并且定义一个 _counter 状态
//   int _counter = 0; // 用于记录按钮点击的总次数

//   // 设置状态的自增函数
//   // 当点击按钮时，会调用此函数
//   void _incrementCounter() {
//     // setState 的作用是通知 flutter 框架，有状态发生了改变
//     // 而不会分别去修改各个 widget
//     setState(() {
//       _counter++;
//     });
//   }

//   // 构建 UI 界面的逻辑在 build 方法中，当MyHomePage 第一次创建时， _MyHomePageState类会被创建
//   @override
//   Widget build(BuildContext context) {

//     return Scaffold( // 页面脚手架，提供默认的导航栏，标题和包含主屏幕widget树的body属性
//       appBar: AppBar(

//         title: Text(widget.title),
//       ),
//       body: Center( // center 组件

//         child: Column(

//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
