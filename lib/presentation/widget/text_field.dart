import 'dart:ffi';

import 'package:flutter/material.dart';

class TextFieldConstructor extends StatelessWidget {

  final String title;
  final Function(String)? onChanged;

  const TextFieldConstructor({super.key, required this.title,  this.onChanged});


  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
        child: SizedBox(
          height: 40,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(10.0),
              ),
              labelStyle: const TextStyle(color: Colors.grey),
              labelText: title,
            ),
            onChanged: onChanged,
          ),
        ),
    );
  }
}
