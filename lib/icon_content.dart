

import 'package:flutter/cupertino.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData? icon;
  final String? label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon,size: 70.0,),
        SizedBox(height: 10.0,),
        Text(label! ,style: TextStyle(fontSize: 18.0,color: Color(0xFFF5F5F6)),)
      ],
    );
  }
}