import 'package:flutter/material.dart';
import 'package:mobile_realmen/screens/login-phone.dart';
import 'package:mobile_realmen/screens/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "Real Men",
        debugShowCheckedModeBanner: false,
        home: LoginPhone());
        // home: Profile());
  }
}
