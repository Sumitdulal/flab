// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fresh_labs/login.dart';
import 'package:fresh_labs/register.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context) => myLogin(),
      'register':(context) => myRegister(),
      'homepage':(context) => myhome()
    },
  ));
  
}