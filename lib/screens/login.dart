import 'package:app_store/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:app_store/route.dart';
class MyLogin extends StatelessWidget {
   static String routeName = '/login';
  const MyLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome',
                style: Theme.of(context).textTheme.headline1,
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
              ),
              Text('Don\'t you have an account ?'),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, MySignup.routeName);
                 
                },
                style: TextButton.styleFrom(
                    alignment: Alignment.topCenter, padding: EdgeInsets.zero),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text('Sign up',
                      style: TextStyle(color: Colors.yellow)),
                  Icon(
                    Icons.chevron_right_rounded,
                    color: Colors.yellow,
                  )
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}