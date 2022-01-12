import 'package:easy/home.dart';
import 'package:easy/pages/brazil.dart';
import 'package:easy/pages/france.dart';
import 'package:easy/pages/germany.dart';
import 'package:easy/pages/india.dart';
import 'package:easy/pages/italy.dart';
import 'package:easy/pages/russia.dart';
import 'package:easy/pages/spain.dart';
import 'package:easy/pages/turkey.dart';
import 'package:easy/pages/uk.dart';
import 'package:easy/pages/usa.dart';
import 'package:easy/sign_in.dart';
import 'package:easy/sign_up.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Sign_Up(),
        '/sign_in':(context)=>Sign_In(),
        '/home':(context)=>Home(),
        '/brazil':(context)=>Brazil(),
        '/france':(context)=>France(),
        '/germany':(context)=>Germany(),
        '/india':(context)=>India(),
        '/italy':(context)=>Italy(),
        '/russia':(context)=>Russia(),
        '/spain':(context)=>Spain(),
        '/turkey':(context)=>Turkey(),
        '/uk':(context)=>Uk(),
        '/usa':(context)=>Usa(),
      },
    );
  }
}
