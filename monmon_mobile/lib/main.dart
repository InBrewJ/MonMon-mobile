import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MonMon',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Text(
                  'MonMon!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 60,
                  ),
                ),
              ),
              Text(
                'How often do you get paid?',
              ),
              Text(
                'Monthly',
              ),
              Text(
                'Weekly',
              )
            ],
          ),
        ),
      ),
    );
  }
}
