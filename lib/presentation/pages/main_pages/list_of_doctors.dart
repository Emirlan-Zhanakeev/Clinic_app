import 'package:clinic_app/presentation/widget/doctors_card.dart';
import 'package:flutter/material.dart';

class DoctorsList extends StatelessWidget {
  const DoctorsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.blue),
        backgroundColor: const Color.fromRGBO(224, 246, 255, 1),
        title: const Text('Doctors list', style: TextStyle(color: Colors.blue)),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 15),
              DoctorsCard(title: 'Traumatologist', onTap: (){}),
              DoctorsCard(title: 'Therapist', onTap: (){}),
              DoctorsCard(title: 'Surgeon', onTap: (){}),
              DoctorsCard(title: 'Oculist', onTap: (){}),
              DoctorsCard(title: 'Urologist', onTap: (){}),
              DoctorsCard(title: 'Gynecologist', onTap: (){}),
              DoctorsCard(title: 'Nurse', onTap: (){}),
            ],
          ),
        ),
      ),
    );
  }
}
