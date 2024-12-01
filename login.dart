import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import 'dart:math';
import '../pages/signup.dart';

class login extends StatelessWidget {
  const login({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(220, 220, 220, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Ellipse 1
            Positioned(
              left: -85.0,
              top: 277.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(150.0 / 2, 150.0 / 2)),
                  gradient: LinearGradient(
                    transform: GradientRotation(0.000000),
                    stops: [0.0, 1.0],
                    colors: [
                      Color.fromRGBO(255, 165, 0, 1.0),
                      Color.fromRGBO(255, 255, 0, 0.5)
                    ],
                  ),
                ),
                width: 150.0,
                height: 150.0,
              )),
            ), //Ellipse 2
            Positioned(
              top: 755.0,
              left: 346.0,
              child: ErrorBoundary(
                  child: Container(
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    transform: GradientRotation(0.000000),
                    stops: [0.0, 1.0],
                    colors: [
                      Color.fromRGBO(255, 165, 0, 1.0),
                      Color.fromRGBO(255, 255, 0, 0.5)
                    ],
                  ),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(100.0 / 2, 100.0 / 2)),
                ),
              )),
            ), //Ellipse 3
            Positioned(
              left: 357.0,
              top: -36.0,
              child: ErrorBoundary(
                  child: Container(
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    transform: GradientRotation(0.000000),
                    stops: [0.0, 1.0],
                    colors: [
                      Color.fromRGBO(255, 165, 0, 1.0),
                      Color.fromRGBO(255, 255, 0, 0.5)
                    ],
                  ),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(100.0 / 2, 100.0 / 2)),
                ),
              )),
            ), //Welcome back!
            Positioned(
              left: 75.0,
              top: 100.0,
              child: ErrorBoundary(
                  child: Container(
                width: 271.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Welcome back!",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      shadows: [
                        BoxShadow(
                          spreadRadius: 0.0,
                          color: Color.fromRGBO(255, 255, 0, 0.25),
                          blurRadius: 4.0,
                          offset: Offset(5.0, 5.0),
                        )
                      ],
                      color: Color.fromRGBO(0, 128, 0, 1.0),
                      fontSize: 49.0,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Frame 5
            Positioned(
              left: 64.0,
              top: 320.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 100.0,
                width: 300.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 35.0,
                      width: 300.0,
                      child: LayoutBuilder(
                        builder: (BuildContext context, constraints) => Stack(
                          children: [
                            //Rectangle 2
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              child: ErrorBoundary(
                                  child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(220, 220, 220, 1.0),
                                    ),
                                    height: 35.0,
                                    width: 300.0,
                                  ),
                                  Container(
                                    height: 35.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(0.0),
                                          topRight: Radius.circular(0.0),
                                          bottomLeft: Radius.circular(0.0),
                                          bottomRight: Radius.circular(0.0)),
                                      border: Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                    ),
                                    width: 300.0,
                                  )
                                ],
                              )),
                            ), //email address
                            Positioned(
                              top: 8.0,
                              left: 15.0,
                              child: ErrorBoundary(
                                  child: Container(
                                width: 94.0 + 2,
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "email address",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                      color: Color.fromRGBO(202, 164, 164, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )),
                            )
                          ],
                        ),
                      ),
                    ))),
                    SizedBox(
                      height: 30.0,
                    ),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 35.0,
                      width: 300.0,
                      child: LayoutBuilder(
                        builder: (BuildContext context, constraints) => Stack(
                          children: [
                            //Rectangle 3
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              child: ErrorBoundary(
                                  child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      color: Color.fromRGBO(220, 220, 220, 1.0),
                                    ),
                                    height: 35.0,
                                    width: 300.0,
                                  ),
                                  Container(
                                    height: 35.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(0.0),
                                          topRight: Radius.circular(0.0),
                                          bottomLeft: Radius.circular(0.0),
                                          bottomRight: Radius.circular(0.0)),
                                      border: Border.all(
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
                                        width: 1,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                    ),
                                    width: 300.0,
                                  )
                                ],
                              )),
                            ), //password
                            Positioned(
                              left: 15.0,
                              top: 9.0,
                              child: ErrorBoundary(
                                  child: Container(
                                width: 66.0 + 2,
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "password",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14.0,
                                      color: Color.fromRGBO(202, 164, 164, 1.0),
                                      decoration: TextDecoration.none,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )),
                            )
                          ],
                        ),
                      ),
                    )))
                  ],
                ),
              ))),
            ), //OR
            Positioned(
              top: 525.0,
              left: 202.0,
              child: ErrorBoundary(
                  child: Container(
                width: 24.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "OR",
                    style: GoogleFonts.inter(
                      fontSize: 17.0,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Line 1
            Positioned(
              top: 536.0,
              left: 82.0,
              child: ErrorBoundary(
                  child: Transform.rotate(
                angle: 0.000000 * pi / 180,
                child: Container(
                  width: 110.0,
                  height: 0.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Color.fromRGBO(0, 0, 0, 255),
                  ),
                ),
              )),
            ), //Line 2
            Positioned(
              top: 536.0,
              left: 236.0,
              child: ErrorBoundary(
                  child: Transform.rotate(
                angle: 0.000000 * pi / 180,
                child: Container(
                  width: 110.0,
                  height: 0.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Color.fromRGBO(0, 0, 0, 255),
                  ),
                ),
              )),
            ), //don’t have an account> sign up
            Positioned(
              top: 750.0,
              left: 115.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => signup()));
                },
                child: Container(
                  width: 192.0 + 2,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => signup()));
                      },
                      child: Text(
                        "don’t have an account> sign up",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(0, 0, 255, 1.0),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.0,
                          decoration: TextDecoration.none,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              )),
            ), //Rectangle 16
            Positioned(
              top: 460.0,
              left: 154.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(239, 0, 0, 1.0),
                ),
                height: 30.0,
                width: 120.0,
              )),
            ), //Login
            Positioned(
              top: 461.0,
              left: 192.0,
              child: ErrorBoundary(
                  child: Container(
                width: 45.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Login",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(135, 206, 235, 1.0),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            ), //Rectangle 5
            Positioned(
              left: 61.0,
              top: 590.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(135, 206, 235, 1.0),
                ),
                height: 35.0,
                width: 300.0,
              )),
            ), //facebook 1
            Positioned(
              left: 64.0,
              top: 593.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/images/c6e842a388cd743734dabc2033625b9c7b0cf2c2'),
                    fit: BoxFit.cover,
                  ),
                ),
                height: 30.0,
                width: 30.0,
              )),
            ), //Login with facebook
            Positioned(
              left: 122.0,
              top: 597.0,
              child: ErrorBoundary(
                  child: Container(
                width: 162.0 + 2,
                child: Text(
                  "Login with facebook",
                  style: GoogleFonts.inter(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(0, 0, 0, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Rectangle 6
            Positioned(
              left: 61.0,
              top: 660.0,
              child: ErrorBoundary(
                  child: Container(
                height: 35.0,
                width: 300.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 165, 0, 1.0),
                ),
              )),
            ), //gmail 1
            Positioned(
              top: 668.0,
              left: 69.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'assets/images/76882aac3793ca1b02793aa4a4492b47e72cf88c'),
                  ),
                ),
                height: 20.0,
                width: 20.0,
              )),
            ), //Login with email
            Positioned(
              top: 667.0,
              left: 124.0,
              child: ErrorBoundary(
                  child: Container(
                width: 131.0 + 2,
                child: Text(
                  "Login with email",
                  style: GoogleFonts.inter(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(0, 0, 0, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
