import 'package:flutter/material.dart';

class Forgot extends StatelessWidget {
  const Forgot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 150),
            Image.asset('assets/forgot.jpg', width: 300),
            Text(
              'Forgot Password?',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
