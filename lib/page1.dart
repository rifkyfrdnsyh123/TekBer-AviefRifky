import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Apppage extends StatelessWidget {
  const Apppage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amberAccent,
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Text("UDINUS"),
      ),
    );
  }
}
