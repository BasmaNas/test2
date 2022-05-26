import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';

FlatButton buttons(
    Color textcolor, Color background, String text, Function function) {
  return FlatButton(
      minWidth: 300,
      height: 50,
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: bottom),
          borderRadius: BorderRadius.circular(15)),
      color: background,
      onPressed: function,
      child: Text(
        text,
        style: TextStyle(color: textcolor, fontSize: 16),
      ));
}
