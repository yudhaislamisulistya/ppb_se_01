import 'package:flutter/material.dart';
import 'package:package_and_navigation/screens/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },
          child: const Text(
            'Masuk ke Halaman Home',
            style: TextStyle(fontSize: 34),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
