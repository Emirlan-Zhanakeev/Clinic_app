import 'package:flutter/material.dart';

class DirectionText extends StatelessWidget {
  final String title;
  final VoidCallback? onTap;

  const DirectionText({super.key, required this.title,  this.onTap});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: onTap,
        child: Text(
          title,
          style: const TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
