import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import 'dart:math';
import '../pages/cart.dart';
import '../pages/dessert.dart';
import '../pages/homepage.dart';

class appetizers extends StatelessWidget {
  const appetizers({
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
            //Frame 9
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 428.0,
                height: 350.0,
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
                          builder: (BuildContext context, constraints) =>
                              SizedBox(
                            width: 388.0,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Container(
                                child: Container(
                                  width: 388.0,
                                  height: 21.0,
                                  decoration: BoxDecoration(),
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Frame 8
                                        Positioned(
                                          left: 0.0,
                                          top: 0.0,
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                            decoration: BoxDecoration(),
                                            height: 24.0,
                                            width: 582.0,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                ErrorBoundary(
                                                    child: InkWell(
                                                  onTap: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                homepage()));
                                                  },
                                                  child: Container(
                                                    child: InkWell(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        homepage()));
                                                      },
                                                      child: Text(
                                                        "All",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontSize: 17.0,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                )),
                                                SizedBox(
                                                  width: 42.0,
                                                ),
                                                ErrorBoundary(
                                                    child: //Group 33
                                                        SizedBox(
                                                  width: 102.0,
                                                  height: 24.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Line 5
                                                        Positioned(
                                                          left: 0.0,
                                                          top: 24.0,
                                                          child: ErrorBoundary(
                                                              child: Transform
                                                                  .rotate(
                                                            angle: 0.000000 *
                                                                pi /
                                                                180,
                                                            child: Container(
                                                              width: 102.0,
                                                              height: 0.0,
                                                              child: Divider(
                                                                color: Color
                                                                    .fromRGBO(
                                                                        239,
                                                                        0,
                                                                        0,
                                                                        255),
                                                                thickness: 2.0,
                                                              ),
                                                            ),
                                                          )),
                                                        ), //Appetizzer
                                                        Positioned(
                                                          left: 4.0,
                                                          top: 0.0,
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                            width: 97.0 + 2,
                                                            child: Text(
                                                              "Appetizzer",
                                                              style: GoogleFonts
                                                                  .inter(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 19.0,
                                                                color: Color
                                                                    .fromRGBO(
                                                                        255,
                                                                        0,
                                                                        0,
                                                                        1.0),
                                                                decoration:
                                                                    TextDecoration
                                                                        .none,
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
                                                            builder:
                                                                (context) =>
                                                                    dessert()));
                                                  },
                                                  child: Container(
                                                    child: InkWell(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        dessert()));
                                                      },
                                                      child: Text(
                                                        "Dessert",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontSize: 17.0,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
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
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
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
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
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
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
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
                      ), //Frame 7
                      Positioned(
                        left: 20.0,
                        top: 145.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: LayoutBuilder(
                          builder: (BuildContext context, constraints) =>
                              SizedBox(
                            width: 408.0,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Container(
                                child: Container(
                                  decoration: BoxDecoration(),
                                  height: 160.0,
                                  width: 408.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Rectangle 13
                                        Positioned(
                                          left: 0.0,
                                          top: 0.0,
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
                                        ), //Frame 6
                                        Positioned(
                                          left: 0.0,
                                          top: 129.0,
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                            width: 150.0,
                                            decoration: BoxDecoration(),
                                            height: 30.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Rectangle 14
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
                                                      ),
                                                      width: 150.0,
                                                      height: 30.0,
                                                    )),
                                                  ), //Chole Bhature
                                                  Positioned(
                                                    top: 10.0,
                                                    left: 7.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      width: 50.0 + 2,
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "Chole Bhature",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "20-25 mins",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                          top: 0.0,
                                          left: 170.0,
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
                                        ), //Frame 6
                                        Positioned(
                                          top: 129.0,
                                          left: 170.0,
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                            width: 150.0,
                                            decoration: BoxDecoration(),
                                            height: 30.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Rectangle 14
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
                                                      ),
                                                      width: 150.0,
                                                      height: 30.0,
                                                    )),
                                                  ), //vegetarian taco
                                                  Positioned(
                                                    left: 5.0,
                                                    top: 10.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      width: 55.0 + 2,
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "vegetarian taco",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "20-25 mins",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                          left: 340.0,
                                          top: 0.0,
                                          child: ErrorBoundary(
                                              child: Container(
                                            width: 150.0,
                                            height: 160.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/6aca62464666b3be815b916d5190ea70230d5171'),
                                              ),
                                            ),
                                          )),
                                        ), //Frame 6
                                        Positioned(
                                          left: 340.0,
                                          top: 129.0,
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                            width: 150.0,
                                            decoration: BoxDecoration(),
                                            height: 30.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Rectangle 14
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
                                                      ),
                                                      width: 150.0,
                                                      height: 30.0,
                                                    )),
                                                  ), //Fried Mushroomgies
                                                  Positioned(
                                                    left: 9.0,
                                                    top: 10.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      width: 74.0 + 2,
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "Fried Mushroomgies",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "20-25 mins",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                          top: 0.0,
                                          left: 510.0,
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
                                          top: 129.0,
                                          left: 510.0,
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                            width: 150.0,
                                            decoration: BoxDecoration(),
                                            height: 30.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Rectangle 14
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "jollof rice with assoreted fish",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "20-25 mins",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                          left: 680.0,
                                          top: 0.0,
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
                                          top: 129.0,
                                          left: 680.0,
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                            width: 150.0,
                                            decoration: BoxDecoration(),
                                            height: 30.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Rectangle 14
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1.0),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "semo and egusi",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
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
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
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
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Text(
                                                          "20-25 mins",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontSize: 7.0,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
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
                                ),
                              ),
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
                            builder: (BuildContext context, constraints) =>
                                Stack(
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
                                          Radius.elliptical(
                                              60.0 / 2, 60.0 / 2)),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/8927ebfdd32bac4e728c3315101613984bde4abd'),
                                      ),
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  top: constraints.maxHeight *
                                      0.3142857142857143,
                                  left:
                                      constraints.maxWidth * 0.8690476190476191,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth *
                                        0.05952380952380952,
                                    height: constraints.maxHeight *
                                        0.35718035016741073,
                                    child: SvgPicture.asset(
                                      "assets/images/50112222833.svg",
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
              ))),
            ), //Frame 37
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
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/f05650217614e687a154c4b19e3502821785740e'),
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
                      ), //$25
                      Positioned(
                        top: 10.0,
                        left: 370.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$25",
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
            ), //Frame 38
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
                                  'assets/images/a0775c2b38460d0349cc9a5f94a1cce5d385e0d6'),
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
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 39
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
                          height: 80.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/cc71a7f323aa7ee0419e2e41ebbe4fe69f43a3ad'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Vegetarian taco-zucchini
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 241.0 + 2,
                          child: Text(
                            "Vegetarian taco-zucchini",
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
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 40
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
                                  'assets/images/58b782377e906d07025f8ea4c3e205614083c1bf'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Stick balls
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 100.0 + 2,
                          child: Text(
                            "Stick balls",
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
            ), //Frame 41
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
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/bdaae052db3d8552f0a19469f13b1081156ec9c8'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Cold sushi
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 105.0 + 2,
                          child: Text(
                            "Cold sushi",
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
            ), //Frame 42
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
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/fe266606b8646e1c2ea8b858422b580005b168dd'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 80.0,
                          width: 90.0,
                        )),
                      ), //Chocolate flavour bombs
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 250.0 + 2,
                          child: Text(
                            "Chocolate flavour bombs",
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
            ), //Frame 43
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
                                  'assets/images/e891162277659cdef343b4fe2b1460d6d6a4ee02'),
                            ),
                          ),
                          width: 90.0,
                        )),
                      ), //Egg salad
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 92.0 + 2,
                          child: Text(
                            "Egg salad",
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
            ), //Frame 44
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
                          width: 90.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/436b5891bf6025f3f17bb8723e2dc53792e3a667'),
                            ),
                          ),
                        )),
                      ), //Frozen dogs
                      Positioned(
                        top: 15.0,
                        left: 120.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 122.0 + 2,
                          child: Text(
                            "Frozen dogs",
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
            ), //Frame 13
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
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cart()));
                          },
                          child: SizedBox(
                            height: constraints.maxHeight * 0.5333333333333333,
                            width: constraints.maxWidth * 0.07476635514018691,
                            child: SvgPicture.asset(
                              "assets/images/26531220398.svg",
                              fit: BoxFit.fill,
                            ),
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
