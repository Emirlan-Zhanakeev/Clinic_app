import 'package:clinic_app/presentation/widget/records_card.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 15),
              RecordsCard(title: 'Disease', date: '24/01/2023', onPressed: (){}),
              RecordsCard(title: 'Disease', date: '24/01/2023', onPressed: (){}),
              RecordsCard(title: 'Disease', date: '24/01/2023', onPressed: (){}),
            ],
          ),
        ),
      ),
    );
  }
}
