import 'package:flutter/material.dart';
import 'package:litebox/Home.dart';
import 'package:litebox/profile.dart';
import 'package:litebox/login.dart';
import 'package:litebox/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SignUp(),
    );
  }
}
