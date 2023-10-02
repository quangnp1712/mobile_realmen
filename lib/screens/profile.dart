import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
              left: 18,
              right: 18,
              bottom: 7,
              child: Container(
                padding: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: <Widget>[
                        SizedBox(
                          width: 120,
                          height: 120,
                          child: CircleAvatar(
                            child: ClipOval(
                              child: Image.asset(
                                "images/admin.png",
                                fit: BoxFit.cover,
                                width: 120,
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: Center(
                            child: Text(
                              'Mike Tyson',
                              style: GoogleFonts.quicksand(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 0),
                          child: Center(
                            child: Text(
                              '09xx.xxx.xxx',
                              style: GoogleFonts.quicksand(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 10,
                          child: Container(
                            margin: const EdgeInsets.only(
                                top: 24, right: 17, left: 17),
                            padding: EdgeInsets.only(top: 13),
                            height: 400,
                            decoration: const BoxDecoration(
                              border: Border(
                                top: BorderSide(
                                    color: Color(0x4D444444), width: 1.0),
                              ),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: <Widget>[
                                    Container(
                                      child: Text("Chỉnh sửa thông tin"),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
