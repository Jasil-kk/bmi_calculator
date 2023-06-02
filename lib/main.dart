import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(bodyText1: TextStyle(fontFamily: 'Outfit'),bodyText2: TextStyle(fontFamily: 'Outfit')),
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(fontFamily: 'Outfit',fontWeight: FontWeight.w600,letterSpacing: 1.0),
          backgroundColor: Color(0xFF0A0D22),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
      home: InputPage(),
    );
  }
}
