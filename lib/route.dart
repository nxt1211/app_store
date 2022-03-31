

import 'package:flutter/material.dart';
import 'package:app_store/screens/cart.dart';
import 'package:app_store/screens/catalog.dart';
import 'package:app_store/screens/login.dart';
import 'package:app_store/screens/signup.dart';
import 'package:app_store/screens/home.dart';

final Map<String, WidgetBuilder> routes = {
  MyLogin.routeName: (context) => MyLogin(),
 MySignup.routeName: (context) => MySignup(),
  MyCatalog.routeName: (context) =>  MyCatalog(),
  MyCart.routeName:(context) => MyCart(),
  MyHome.routeName:(context) => MyHome(),
};
