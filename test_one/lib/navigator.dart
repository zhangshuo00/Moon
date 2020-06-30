import 'package:flutter/material.dart';

// class Product {
//   final String title; //商品标题
//   final String description; //商品描述
//   Product(this.title, this.description);
// }

// 导航的参数传递和接受
// void main(){
//   runApp(MaterialApp(
//     title: '导航的数据传递',
//     home: ProductList(
//       products: List.generate(20, (index) => Product('商品 $index','这是一个商品详情，编号为：$index'))
//     ),
//   ));
// }

// class ProductList extends StatelessWidget {
//   final List<Product> products;
//   ProductList({Key key,@required this.products}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('商品列表'),),
//       body: ListView.builder(
//         itemBuilder: (context,index){
//           return ListTile(
//             title: Text(products[index].title),
//             onTap: (){
//               Navigator.push(context, MaterialPageRoute(
//                 builder: (context)=>ProductDetail(product:products[index]),
//               ));
//             },
//           );
//         },
//         itemCount: products.length,
//       ),
//     );
//   }
// }

// class ProductDetail extends StatelessWidget {
//   final Product product;
//   ProductDetail({Key key,@required this.product}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('${product.title}'),),
//       body: Center(
//         child: Text('${product.description}'),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MaterialApp(
//     title: '导航',
//     home: new FirstScreen(),
//   ));
// }

// 父子页面
// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('导航页面'),
//       ),
//       body: Center(
//         child: RaisedButton(
//           child: Text('查看商品详情页'),
//           onPressed: (){
//             Navigator.push(context, MaterialPageRoute(
//               builder: (context) => new SecondScreen(),
//             ));
//           },
//         ),
//       ),
//     );
//   }
// }

// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('商品详情页'),),
//       body: Center(
//         child: RaisedButton(
//           child: Text('返回'),
//           onPressed: (){
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   }
// }