// ignore_for_file: unused_import

import 'package:fashion_app/screen1.dart';
import 'package:fashion_app/screen2.dart';
import 'package:fashion_app/screen3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fashion App',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Ubuntu'),
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: screen3(),
    );
  }
}
