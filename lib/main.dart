import 'package:clinic_app/presentation/pages/main_pages/menu_page.dart';
import 'package:clinic_app/presentation/pages/sign_up_pages/login_page.dart';
import 'package:clinic_app/presentation/pages/sign_up_pages/registration_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clinic Application',
      theme: ThemeData(brightness: Brightness.light),
      home: const MenuPage(),
    );
  }
}
