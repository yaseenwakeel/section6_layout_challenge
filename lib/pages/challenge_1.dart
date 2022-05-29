import 'package:flutter/material.dart';

class Challenge1 extends StatelessWidget {
  const Challenge1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              color: Colors.redAccent,
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.amberAccent,
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              width: 100.0,
              color: Colors.blueAccent,
            )
          ],
        ),
      ),
    ));
  }
}
