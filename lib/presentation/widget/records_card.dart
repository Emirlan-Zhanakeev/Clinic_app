import 'package:clinic_app/presentation/widget/blue_button.dart';
import 'package:flutter/material.dart';

class RecordsCard extends StatelessWidget {
    final String title;
    final String date;
    final VoidCallback onPressed;

  const RecordsCard({super.key, required this.title, required this.date, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        width: 300,
        height: 150,
        decoration: BoxDecoration(
            color: const Color.fromRGBO(224, 246, 255, 1),
            borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(color: Colors.blue, fontSize: 20),
              ),
              Text(
                date,
                style: const TextStyle(color: Colors.blue, fontSize: 10),
              ),
              const SizedBox(height: 25),
              BlueButton(
                width: 300,
                height: 40,
                title: 'See',
                onPressed: onPressed,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
