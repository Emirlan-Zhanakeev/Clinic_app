import 'package:flutter/material.dart';

class DoctorsCard extends StatelessWidget {

  final String title;
  final VoidCallback onTap;

  const DoctorsCard({Key? key, required this.title, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.blue,
              // color: Color.fromRGBO(224, 246, 255, 1),
              borderRadius: BorderRadius.circular(12)),
          child: ListTile(
            title: Text(
              title,
              style: const TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_sharp,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
