import 'package:flutter/material.dart';

class BlueButton extends StatelessWidget {

  final String title;
  final VoidCallback? onPressed;
  final double? width;
  final double? height;

  const BlueButton({super.key, required this.title,  this.onPressed, this.width, this.height});


  @override
  Widget build(BuildContext context) {
    return  SizedBox(
        width: width,
        height: height,
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Text(title),
        ),

    );
  }
}
