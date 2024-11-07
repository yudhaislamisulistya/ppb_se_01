import 'package:flutter/material.dart';
import 'package:package_and_navigation/screens/profile_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final String name = "Agus Harjoko";
  final String classRoom = "RPL 02";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Name $name',
                style: const TextStyle(fontSize: 34),
              ),
            ),
            Center(
              child: Text(
                'Class Room $classRoom',
                style: const TextStyle(fontSize: 34),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.green,
                side: const BorderSide(
                  color: Colors.green,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfilePage(
                      name: name,
                      classRoom: classRoom,
                    ),
                  ),
                );
              },
              child: const Text(
                "Ke Halaman Profile",
                style: TextStyle(fontSize: 28),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
