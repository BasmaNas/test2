// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pharus/constant/colors.dart';

TextFormField textForm(
    bool obs, TextEditingController Controller, String label) {
  return TextFormField(
    obscureText: obs,
    decoration: InputDecoration(
      focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: border),
          borderRadius: BorderRadius.circular(15)),
      filled: false,
      enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: border),
          borderRadius: BorderRadius.circular(15)),
      labelStyle: const TextStyle(color: bottom),
      labelText: label,
    ),
    controller: Controller,
  );
}
