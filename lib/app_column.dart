import 'package:flutter/material.dart';

class appcolumn extends StatelessWidget {
  const appcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 38, 0, 142),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 255, 179, 1),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 215, 86, 255),
          ),
        ],
      ),
    );
  }
}
