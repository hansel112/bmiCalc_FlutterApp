import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0c1234),
        scaffoldBackgroundColor: Color(0xFF0c1234),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF11163d),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
