import 'package:flutter/material.dart';
import 'package:mvvmaplication/presentation/resources/theme_manager.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal(); //private named constructor

  static const MyApp instance = MyApp._internal(); //single instance --singleton

  factory MyApp() => instance; // factory for the class instance

  //with this constructor you will always recibe one and the same instance of MyApp

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
