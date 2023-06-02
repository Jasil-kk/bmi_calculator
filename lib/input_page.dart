import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('BMI CALCULATOR',style: TextStyle(fontSize: 18.0),)),
      ),
      body: Container(
        width: 170.0,
        height: 200.0,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(color: Color(0xFF1D1F33),borderRadius: BorderRadius.circular(10.0)),
      )
    );
  }
}
