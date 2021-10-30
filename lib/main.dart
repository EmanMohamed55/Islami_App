import 'package:flutter/material.dart';
import 'package:islami/HomeScreen.dart';

void main() {}

class MainApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islami',
      routes: {HomeScreen.rouuteName: (buildContext) => HomeScreen()},
      initialRoute: HomeScreen.rouuteName,
    );
  }
}
