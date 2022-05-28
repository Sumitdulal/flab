
// ignore_for_file: implementation_imports, prefer_const_constructors, camel_case_types, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'screens/home_screen.dart';

void main() => runApp(myhome());

class myhome extends StatelessWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
    
  }
}