import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final String text;
  final FontWeight? fontWeight;
  final double? fontSize;
  final Color? color;
  const TextCustom({required this .text,this.fontWeight, this.fontSize,this.color, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(
      fontWeight:fontWeight,
      fontSize:fontSize,
      color:color,
    ),);
  }
}
