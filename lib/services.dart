import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

Future<void> signup({
  required String Username,
  required String Email,
  required String Password,
  required String ConfirmPassword,
  required BuildContext context,
}) async {
  try {
    await FirebaseAuth.instance.createUserWithEmailAndPassword(
      email: Email,
      password: Password,
    );
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text('User Created Successfully')));
  } catch (e) {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(e.toString())));
  }
}
