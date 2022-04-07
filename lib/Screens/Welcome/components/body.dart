import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/Signup/signup_screen.dart';
import 'package:flutter_auth/Screens/Welcome/components/background.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter/src/widgets/basic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 100, height: 90,
              alignment: Alignment(-1.0, -1.0),
              child:
              Image.asset(
                "assets/icons/mmdsmall.png",
                height: size.height * 0.45,
              ),
            ),
            Text('MY MONEY PLAN',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Raleway",
                  fontSize: 28,
                  fontWeight: FontWeight.w600
              ),
            ),
            SizedBox(height: size.height * 0.009),
            Text('Plan Your Life with US',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: size.height * 0.06),
            Image(
              image: AssetImage("assets/icons/mmd.png"),
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "Get Started",
              color: Colors.white,
              textColor: Colors.black,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
              Image(image: AssetImage("assets/icons/fnfL.png"),
            ),
          ],
        ),
      ),
    );
  }
}
