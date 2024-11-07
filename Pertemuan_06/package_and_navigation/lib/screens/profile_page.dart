import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  String? name = '';
  String? classRoom = '';
  ProfilePage({super.key, this.name, this.classRoom});

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
          ],
        ),
      ),
    );
  }
}
