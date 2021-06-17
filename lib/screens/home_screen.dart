import 'package:flutter/material.dart';
import 'package:level_up_01/widgets/flags/japan_flag_widget.dart';
import 'package:level_up_01/widgets/flags/senegal_flag_widget.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Center(
          child: Container(
            height: 250.0,
            child: JapanFlag(),
          ),
        ),
      ),
    );
  }
}
