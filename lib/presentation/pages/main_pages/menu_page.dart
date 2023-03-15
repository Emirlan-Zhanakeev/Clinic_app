import 'package:clinic_app/presentation/widget/blue_button.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                // color: Color.fromRGBO(224, 246, 255, 1),
              ),
              child: Icon(
                Icons.person,
                color: Colors.blue,
                size: 100,
              ),
            ),
            ListTile(
              title:
                  const Text('Profile', style: TextStyle(color: Colors.blue)),
              trailing:
                  const Icon(Icons.arrow_forward_sharp, color: Colors.blue),
              tileColor: const Color.fromRGBO(224, 246, 255, 1),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            const SizedBox(height: 10),
            ListTile(

              title:
              const Text('History', style: TextStyle(color: Colors.blue)),
              trailing:
              const Icon(Icons.arrow_forward_sharp, color: Colors.blue),
              tileColor: const Color.fromRGBO(224, 246, 255, 1),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.blue),
        backgroundColor: const Color.fromRGBO(224, 246, 255, 1),
        title: const Text('Menu', style: TextStyle(color: Colors.blue)),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const Image(
              image: AssetImage('assets/112605-medicine-online.gif'),
              height: 300,
              width: 300,
            ),
            const SizedBox(height: 25),
            Container(
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
                    const Text(
                      'Doctor on duty 24/7',
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                    const Text(
                      'Emergency consultation within 5 minutes',
                      style: TextStyle(color: Colors.blue, fontSize: 10),
                    ),
                    const SizedBox(height: 25),
                    BlueButton(
                      width: 300,
                      height: 40,
                      title: 'Call',
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 40),
            BlueButton(
              width: 300,
              height: 40,
              title: 'Make an appointment',
              onPressed: () {},
            ),
            const SizedBox(height: 40),
            BlueButton(
              width: 300,
              height: 40,
              title: 'Doctors List',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
