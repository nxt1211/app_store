import 'package:app_store/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:app_store/route.dart';
import 'package:app_store/models/product.dart';

class MyHome extends StatefulWidget {
  static String routeName = '/home';
  const MyHome({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<MyHome> {
  List<Product> product = [
    Product(id: 1, name: 'cafe', price: 2),
    Product(id: 2, name: 'cafe2', price: 3)
  ];
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          _MyAppBar(),
           Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               
             ],
           )
          
        ],
      ),
    );
  }
}
class _MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text('Home', style: Theme.of(context).textTheme.headline1),
      floating: true,
      actions: [
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () => Navigator.pushNamed(context, '/cart'),
        ),
      ],
      centerTitle: true,
    );
  }
}