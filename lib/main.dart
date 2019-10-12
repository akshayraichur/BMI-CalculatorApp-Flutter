import 'package:flutter/material.dart';
import 'InputPage.dart';
import 'results.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/results': (context) => results(),
      },
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090B21),
        scaffoldBackgroundColor: Color(0xFF090B21),
      ),
    );
  }
}
