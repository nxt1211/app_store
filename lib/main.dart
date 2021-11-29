

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('App_store'),
          centerTitle: true,
          backgroundColor: Colors.teal[500]
          ),
      body: Center(
        child: Text('Home')
      ,)
          
    );
  }
}
