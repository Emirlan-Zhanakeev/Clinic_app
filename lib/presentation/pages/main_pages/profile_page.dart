import 'package:clinic_app/presentation/widget/blue_button.dart';
import 'package:flutter/material.dart';

import '../../widget/text_field.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.blue),
        backgroundColor: const Color.fromRGBO(224, 246, 255, 1),
        title: const Text('Profile', style: TextStyle(color: Colors.blue)),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: Column(
        children: [
          const Image(
            image: AssetImage('assets/88284-doctor-prescription.gif'),
            height: 250,
            width: 250,
          ),
          const TextFieldConstructor(title: 'Name'),
          const TextFieldConstructor(title: 'Surname'),
          const TextFieldConstructor(title: 'Email'),
          const TextFieldConstructor(title: 'Birthday'),
          const TextFieldConstructor(title: 'Gender'),
          const TextFieldConstructor(title: 'Personal Number'),
          const TextFieldConstructor(title: 'Password'),
          const TextFieldConstructor(title: 'Repeat Password'),
          const SizedBox(height: 20),
          BlueButton(title: 'Update', onPressed: (){}, width: 335,)
        ],
      ),
    );
  }
}
