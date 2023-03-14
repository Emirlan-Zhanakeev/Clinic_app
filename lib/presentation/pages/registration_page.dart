import 'package:clinic_app/presentation/widget/text_field.dart';
import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
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
                height: 206,
                width: 206,
              ),
              const Text(
                'Welcome!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Registration',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
              ),
              const SizedBox(height: 20),
              const TextFieldConstructor(title: 'Name'),
              const TextFieldConstructor(title: 'Surname'),
              const TextFieldConstructor(title: 'Email'),
              const TextFieldConstructor(title: 'Birthday'),
              const TextFieldConstructor(title: 'Gender'),
              const TextFieldConstructor(title: 'Personal Number'),
              const TextFieldConstructor(title: 'Password'),
              const TextFieldConstructor(title: 'Repeat Password'),
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
                      )),
                  child: const Text('Join Us'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
