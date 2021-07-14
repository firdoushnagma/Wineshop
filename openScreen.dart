import 'package:flutter/material.dart';

class OpenScreen extends StatelessWidget {
  const OpenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 80),
              alignment: Alignment.center,
              child: Text(
                'A FAMILY TRADITION',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 150),
              child: Image.asset(
                'assets/glass.png',
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
