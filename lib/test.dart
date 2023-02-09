import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  void updateAppState() {}

  void getAppState() {
    // print(MyApp.instance.appState); // 10
  }

  @override
  void initState() {
    updateAppState();
    getAppState();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
