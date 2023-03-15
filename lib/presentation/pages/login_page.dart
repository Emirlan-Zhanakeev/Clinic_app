import 'package:clinic_app/presentation/pages/registration_page.dart';
import 'package:clinic_app/presentation/widget/direction_text.dart';
import 'package:clinic_app/presentation/widget/text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Image(
                image: AssetImage('assets/132234-medicine.gif'),
                height: 200,
                width: 200,
              ),
              const Text(
                'Welcome!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Login',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
              ),
              const SizedBox(height: 20),
              const TextFieldConstructor(title: 'Name'),
              const TextFieldConstructor(title: 'Password'),
              const SizedBox(height: 100),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.black,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    side: const BorderSide(
                      width: 1,
                      color: Colors.black,
                    ),
                  ),
                  child: const Text('Log In'),
                ),
              ),
              DirectionText(
                title: 'Don\'t have an account? Join Us',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RegistrationPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
