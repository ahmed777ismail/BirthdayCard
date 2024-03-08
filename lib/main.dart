import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCars());
}

class BirthdayCars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/BirthdayCard.png',
            ),
          ),
        ),
      ),
    );
  }
}
