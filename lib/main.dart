

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
          backgroundColor: Color.fromARGB(25, 141, 175, 100)),
      body: Center(
        child: Text('Home')
      ,)
          
    );
  }
}
