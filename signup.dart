import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import '../pages/login.dart';
import 'dart:math';

class signup extends StatelessWidget {
  const signup({
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
            ), //Welcome to GrubEase!
            Positioned(
              left: 75.0,
              top: 75.0,
              child: ErrorBoundary(
                  child: Container(
                width: 271.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Welcome to GrubEase!",
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
              top: 280.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 230.0,
                decoration: BoxDecoration(),
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
                            //Rectangle 1
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
                            ), //your full name
                            Positioned(
                              top: 8.0,
                              left: 16.0,
                              child: ErrorBoundary(
                                  child: Container(
                                width: 95.0 + 2,
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "your full name",
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
                            //Rectangle 4
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
                            ), //confirm password
                            Positioned(
                              left: 15.0,
                              top: 9.0,
                              child: ErrorBoundary(
                                  child: Container(
                                width: 121.0 + 2,
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "confirm password",
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
              left: 202.0,
              top: 600.0,
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
            ), //Line 3
            Positioned(
              left: 82.0,
              top: 611.0,
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
            ), //Line 4
            Positioned(
              left: 236.0,
              top: 611.0,
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
            ), //already a customer? sign in
            Positioned(
              top: 800.0,
              left: 129.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => login()));
                },
                child: Container(
                  width: 170.0 + 2,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => login()));
                      },
                      child: Text(
                        "already a customer? sign in",
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
              left: 154.0,
              top: 540.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(239, 0, 0, 1.0),
                ),
                height: 30.0,
                width: 120.0,
              )),
            ), //Sign Up
            Positioned(
              left: 182.0,
              top: 541.0,
              child: ErrorBoundary(
                  child: Container(
                width: 63.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Sign Up",
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
              top: 650.0,
              left: 64.0,
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
              top: 653.0,
              left: 67.0,
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
            ), //Sign-up with facebook
            Positioned(
              top: 657.0,
              left: 125.0,
              child: ErrorBoundary(
                  child: Container(
                width: 178.0 + 2,
                child: Text(
                  "Sign-up with facebook",
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
              top: 720.0,
              left: 64.0,
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
              left: 72.0,
              top: 728.0,
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
            ), //Sign-up with email
            Positioned(
              top: 727.0,
              left: 127.0,
              child: ErrorBoundary(
                  child: Container(
                width: 147.0 + 2,
                child: Text(
                  "Sign-up with email",
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
