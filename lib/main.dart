import 'package:flutter/material.dart';
import 'package:flutter_application_1/FirstScreen.dart';
import 'package:flutter_application_1/secondScreen.dart';
import 'package:flutter_application_1/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: FirstScreen(),
        //home: ThreeScreen()
         home: SecondScreen() //task
        );
  }
}
