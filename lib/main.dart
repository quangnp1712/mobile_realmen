import 'package:flutter/material.dart';
import 'package:mobile_realmen/screens/bottom-bar.dart';
import 'package:mobile_realmen/screens/login-phone.dart';
import 'package:mobile_realmen/screens/profile.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return const MaterialApp(
  //       title: "Real Men",
  //       debugShowCheckedModeBanner: false,
  //       // home: LoginPhone());
  //       home: Profile());
  // }
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData.light(),
            // home: LoginPhone());
            home: Profile());
        // home: const BottomBar());
      },
    );
  }
}
