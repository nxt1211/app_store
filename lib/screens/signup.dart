import 'package:flutter/material.dart';

class MySignup extends StatelessWidget {
   static String routeName = '/signup';
  const MySignup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          'Sign up',
        ),
        leading: BackButton(
            color: Colors.black,
            onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: true,
     ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Display Name',
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Username',
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Password',
                ),
                obscureText: true,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'RePassword',
                ),
                obscureText: true,
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                child: const Text('ENTER'),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/cate');
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.yellow,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}