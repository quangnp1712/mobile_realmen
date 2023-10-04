import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/bg.png'), fit: BoxFit.cover),
            ),
          ),
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 18,
              bottom: 7,
              child: Container(
                  padding: const EdgeInsets.only(top: 30),
                  width: 90.w,
                  // height: 90.h,
                  // height: MediaQuery.of(context).size.height,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Text("data")),
            ),
          ],
        )
      ],
    ));
  }
}
