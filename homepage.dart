import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import 'dart:math';
import '../pages/dessert.dart';
import '../pages/appetizers.dart';

class homepage extends StatelessWidget {
  const homepage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(244, 243, 243, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Rectangle 17
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
                width: 428.0,
                height: 350.0,
              )),
            ), //Frame 11
            Positioned(
              left: 40.0,
              top: 320.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: LayoutBuilder(
                builder: (BuildContext context, constraints) => SizedBox(
                  width: 388.0,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: Container(
                        width: 388.0,
                        height: 21.0,
                        decoration: BoxDecoration(),
                        child: LayoutBuilder(
                          builder: (BuildContext context, constraints) => Stack(
                            children: [
                              //Frame 8
                              Positioned(
                                left: 0.0,
                                top: 0.0,
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 23.0,
                                  width: 575.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: //Group 17
                                              SizedBox(
                                        width: 30.0,
                                        height: 23.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //All
                                              Positioned(
                                                left: 3.0,
                                                top: 0.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 25.0 + 2,
                                                  child: Text(
                                                    "All",
                                                    style: GoogleFonts.inter(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color.fromRGBO(
                                                          239, 0, 0, 1.0),
                                                      fontSize: 19.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                )),
                                              ), //Line 5
                                              Positioned(
                                                left: 0.0,
                                                top: 23.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: 0.000000 * pi / 180,
                                                  child: Container(
                                                    height: 0.0,
                                                    width: 30.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          239, 0, 0, 255),
                                                      thickness: 2.0,
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 42.0,
                                      ),
                                      ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      appetizers()));
                                        },
                                        child: Container(
                                          child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          appetizers()));
                                            },
                                            child: Text(
                                              "Appetizzer",
                                              style: GoogleFonts.inter(
                                                fontSize: 17.0,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 42.0,
                                      ),
                                      ErrorBoundary(
                                          child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      dessert()));
                                        },
                                        child: Container(
                                          child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          dessert()));
                                            },
                                            child: Text(
                                              "Dessert",
                                              style: GoogleFonts.inter(
                                                fontSize: 17.0,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 42.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        child: Text(
                                          "Drinks",
                                          style: GoogleFonts.inter(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 42.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        child: Text(
                                          "snacks",
                                          style: GoogleFonts.inter(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 42.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        child: Text(
                                          "Ice cream",
                                          style: GoogleFonts.inter(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromRGBO(0, 0, 0, 1.0),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ))),
            ), //Today’s specials
            Positioned(
              top: 90.0,
              left: 20.0,
              child: ErrorBoundary(
                  child: Container(
                width: 249.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Today’s specials",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 24.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            ), //Rectangle 13
            Positioned(
              left: 20.0,
              top: 145.0,
              child: ErrorBoundary(
                  child: Container(
                width: 150.0,
                height: 160.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/images/25bbf88f690e009bb0bb1b2340a5066568a33fab'),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
            ), //Rectangle 14
            Positioned(
              top: 274.0,
              left: 20.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
                width: 150.0,
                height: 30.0,
              )),
            ), //spiced and assorted meat
            Positioned(
              top: 284.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: Container(
                width: 93.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "spiced and assorted meat",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 7.0,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 20
            Positioned(
              top: 262.0,
              left: 115.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 50.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                  ),
                  Container(
                    width: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                    ),
                    height: 20.0,
                  )
                ],
              )),
            ), //20-25 mins
            Positioned(
              left: 120.0,
              top: 267.0,
              child: ErrorBoundary(
                  child: Container(
                width: 40.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "20-25 mins",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 7.0,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 55
            Positioned(
              top: 284.0,
              left: 23.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 14.0,
                    width: 95.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0)),
                    ),
                    height: 14.0,
                    width: 95.0,
                  )
                ],
              )),
            ), //Rectangle 13
            Positioned(
              left: 190.0,
              top: 145.0,
              child: ErrorBoundary(
                  child: Container(
                width: 150.0,
                height: 160.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'assets/images/cc71a7f323aa7ee0419e2e41ebbe4fe69f43a3ad'),
                  ),
                ),
              )),
            ), //Rectangle 14
            Positioned(
              top: 274.0,
              left: 190.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
                width: 150.0,
                height: 30.0,
              )),
            ), //Vegetarian Taco
            Positioned(
              top: 284.0,
              left: 193.0,
              child: ErrorBoundary(
                  child: Container(
                width: 58.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Vegetarian Taco",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 7.0,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 20
            Positioned(
              top: 262.0,
              left: 285.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 50.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                  ),
                  Container(
                    width: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                    ),
                    height: 20.0,
                  )
                ],
              )),
            ), //20-25 mins
            Positioned(
              top: 267.0,
              left: 290.0,
              child: ErrorBoundary(
                  child: Container(
                width: 40.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "20-25 mins",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 7.0,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 13
            Positioned(
              left: 360.0,
              top: 145.0,
              child: ErrorBoundary(
                  child: Container(
                width: 150.0,
                height: 160.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'assets/images/1e23e7ed4e74e5e31f9766e90496c9f5b952847d'),
                  ),
                ),
              )),
            ), //Frame 6
            Positioned(
              top: 274.0,
              left: 360.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 150.0,
                decoration: BoxDecoration(),
                height: 30.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 14
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 150.0,
                          height: 30.0,
                        )),
                      ), //Fried mushrooms ggies
                      Positioned(
                        left: 4.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 84.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Fried mushrooms ggies",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 7.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Rectangle 20
                      Positioned(
                        left: 95.0,
                        top: -12.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: 50.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                            ),
                            Container(
                              width: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                              ),
                              height: 20.0,
                            )
                          ],
                        )),
                      ), //20-25 mins
                      Positioned(
                        top: -7.0,
                        left: 100.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 40.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "20-25 mins",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 7.0,
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
            ), //Rectangle 13
            Positioned(
              top: 145.0,
              left: 530.0,
              child: ErrorBoundary(
                  child: Container(
                width: 150.0,
                height: 160.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'assets/images/bebc8aea525e3ed2032bb5f1e17732dda0e05067'),
                  ),
                ),
              )),
            ), //Frame 6
            Positioned(
              top: 274.0,
              left: 530.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 150.0,
                decoration: BoxDecoration(),
                height: 30.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 14
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 150.0,
                          height: 30.0,
                        )),
                      ), //jollof rice with assoreted fish
                      Positioned(
                        left: 5.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 103.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "jollof rice with assoreted fish",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 7.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Rectangle 20
                      Positioned(
                        left: 95.0,
                        top: -12.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: 50.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                            ),
                            Container(
                              width: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                              ),
                              height: 20.0,
                            )
                          ],
                        )),
                      ), //20-25 mins
                      Positioned(
                        top: -7.0,
                        left: 100.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 40.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "20-25 mins",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 7.0,
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
            ), //Rectangle 13
            Positioned(
              top: 145.0,
              left: 700.0,
              child: ErrorBoundary(
                  child: Container(
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'assets/images/3ebe9635ad792a6cf55fc9b568e97cbed856db86'),
                  ),
                ),
                height: 160.0,
              )),
            ), //Frame 6
            Positioned(
              top: 274.0,
              left: 700.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 150.0,
                decoration: BoxDecoration(),
                height: 30.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 14
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 150.0,
                          height: 30.0,
                        )),
                      ), //semo and egusi
                      Positioned(
                        left: 5.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 57.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "semo and egusi",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 7.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Rectangle 20
                      Positioned(
                        left: 95.0,
                        top: -12.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: 50.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                            ),
                            Container(
                              width: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                              ),
                              height: 20.0,
                            )
                          ],
                        )),
                      ), //20-25 mins
                      Positioned(
                        top: -7.0,
                        left: 100.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 40.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "20-25 mins",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 7.0,
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
            ), //Frame 10
            Positioned(
              left: 4.0,
              top: 10.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 70.0,
                decoration: BoxDecoration(),
                width: 420.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 12
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 70.0,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 420.0,
                        )),
                      ), //Ellipse 4
                      Positioned(
                        top: 5.0,
                        left: 16.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 60.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(60.0 / 2, 60.0 / 2)),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/8927ebfdd32bac4e728c3315101613984bde4abd'),
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.3142857142857143,
                        left: constraints.maxWidth * 0.8690476190476191,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.05952380952380952,
                          height: constraints.maxHeight * 0.35718035016741073,
                          child: SvgPicture.asset(
                            "assets/images/50112222833.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Rectangle 54
                      Positioned(
                        left: 85.0,
                        top: 18.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 110.0,
                          height: 39.0,
                        )),
                      ), //Hello, What's on your plate today?
                      Positioned(
                        left: 85.0,
                        top: 18.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 179.0 + 2,
                          child: Text(
                            "Hello, What\'s on your plate today?",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              fontSize: 11.0,
                              color: Color.fromRGBO(0, 128, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Chole Bhature
            Positioned(
              top: 286.0,
              left: 23.0,
              child: ErrorBoundary(
                  child: Container(
                width: 59.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Chole Bhature",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontSize: 7.0,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Frame 29
            Positioned(
              left: 5.0,
              top: 365.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/3d070499401c3ab53149492776331b728f515a71'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.5
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.5",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //35 - 45 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "35 - 45 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$15
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$15",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 30
            Positioned(
              left: 5.0,
              top: 475.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/be8fdca8f0948e9878fd058692954a089162060a'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.2
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.2",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //30 - 40 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "30 - 40 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$12
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$12",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 31
            Positioned(
              top: 585.0,
              left: 5.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/390e074c518607e6feddf4a6f19ef8e139de966a'),
                            ),
                          ),
                          height: 80.0,
                          width: 90.0,
                        )),
                      ), //Ice cream sundae
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 186.0 + 2,
                          child: Text(
                            "Ice cream sundae",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 24.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //5.0
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "5.0",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //15 - 30 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "15 - 30 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$15
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$15",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$10
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$10",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 32
            Positioned(
              top: 695.0,
              left: 5.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/5eb596a6f365b4146bd23fdc9f02e1550d8f31a0'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Sphaghetti and veggies
                      Positioned(
                        top: 14.0,
                        left: 121.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 250.0 + 2,
                          child: Text(
                            "Sphaghetti and veggies",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 24.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.2
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.2",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //30 - 40 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "30 - 40 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$15
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$15",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 33
            Positioned(
              top: 805.0,
              left: 5.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/13176d177460e647c809fa77ac9e2fe5afb3f0cb'),
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.5
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.5",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //35 - 45 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "35 - 45 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$20
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$20",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Moroccan Vegetable
                      Positioned(
                        left: 121.0,
                        top: 13.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 219.0 + 2,
                          child: Text(
                            "Moroccan Vegetable ",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 24.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 34
            Positioned(
              top: 915.0,
              left: 5.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/d5f2d50ce27bd98f433c0b87d8f281a1a59e3a3c'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )),
                      ), //Crisp chocalate cake
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 203.0 + 2,
                          child: Text(
                            "Crisp chocalate cake",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 24.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.8
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.8",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //20 - 30 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "20 - 30 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$10
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$10",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 35
            Positioned(
              top: 1025.0,
              left: 5.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/a610a2eb298b82f2779b7bdd03b4e40304189ebc'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Cream pie
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 105.0 + 2,
                          child: Text(
                            "Cream pie",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 24.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.9
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.9",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //15 - 30 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "15 - 30 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$10
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$10",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 36
            Positioned(
              top: 1135.0,
              left: 5.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 418.0,
                height: 100.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 21
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 418.0,
                          height: 100.0,
                        )),
                      ), //Rectangle 28
                      Positioned(
                        left: 10.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/97a4f6cfd697ade81b25ddbf1c759b71314b102e'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //chilled chapman
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 164.0 + 2,
                          child: Text(
                            "chilled chapman",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 24.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.59,
                        left: constraints.maxWidth * 0.2799043062200957,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.2,
                          width: constraints.maxWidth * 0.04784688995215311,
                          child: SvgPicture.asset(
                            "assets/images/32110507.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.5
                      Positioned(
                        top: 59.0,
                        left: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.5",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 218.0,
                        top: 57.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 25.0,
                          decoration: BoxDecoration(),
                          height: 25.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.5,
                                  left: constraints.maxWidth * 0.125,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.375,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/4479019141.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth * 0.0625,
                                  top: constraints.maxHeight * 0.34375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth * 0.3125,
                                    height: constraints.maxHeight * 0.0625,
                                    child: SvgPicture.asset(
                                      "assets/images/9252979928.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.1875,
                                  left: constraints.maxWidth *
                                      0.15578177452087402,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665283203125,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/27233334329.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //10 - 20 mins
                      Positioned(
                        top: 62.0,
                        left: 260.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "10 - 20 mins",
                              style: GoogleFonts.inter(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //$8
                      Positioned(
                        left: 376.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 23.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$8",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
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
            ), //Frame 12
            Positioned(
              top: 865.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 60.0,
                width: 428.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 32
                      Positioned(
                        bottom: 0.0,
                        left: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          height: 60.0,
                          width: 428.0,
                        )),
                      ),
                      ErrorBoundary(
                          child: SvgPicture.asset(
                        "assets/images/102746866550.svg",
                        width: 32.0,
                        height: 32.0,
                      )), //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.26635514018691586,
                        top: constraints.maxHeight * 0.25,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.5333333333333333,
                          width: constraints.maxWidth * 0.07476635514018691,
                          child: SvgPicture.asset(
                            "assets/images/12292927962.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ),
                      ErrorBoundary(
                          child: SvgPicture.asset(
                        "assets/images/45290646706.svg",
                        width: 32.0,
                        height: 43.0,
                      )), //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.6588785046728972,
                        top: constraints.maxHeight * 0.25,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.5333333333333333,
                          width: constraints.maxWidth * 0.07476635514018691,
                          child: SvgPicture.asset(
                            "assets/images/26531220398.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.26666666666666666,
                        left: constraints.maxWidth * 0.8411214953271028,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.07009345794392523,
                          height: constraints.maxHeight * 0.5,
                          child: SvgPicture.asset(
                            "assets/images/60283990188.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            )
          ],
        ),
      ),
    ))));
  }
}
