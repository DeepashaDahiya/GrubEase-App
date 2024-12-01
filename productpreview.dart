import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import '../pages/addedtocart.dart';
import 'dart:math';
import '../pages/cart.dart';
import '../pages/homepage.dart';

class productpreview extends StatelessWidget {
  const productpreview({
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
            //Rectangle 33
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
                width: 428.0,
                height: 250.0,
              )),
            ), //Frame 19
            Positioned(
              top: 260.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 428.0,
                height: 220.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 34
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 428.0,
                          height: 220.0,
                        )),
                      ), //Sphaghetti and veggies
                      Positioned(
                        left: 35.0,
                        top: 13.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 211.0 + 2,
                          child: Text(
                            "Sphaghetti and veggies",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Line 6
                      Positioned(
                        left: 2.0,
                        top: 169.0,
                        child: ErrorBoundary(
                            child: Transform.rotate(
                          angle: -0.000000 * pi / 180,
                          child: Container(
                            width: 425.0,
                            height: 0.0,
                            child: Divider(
                              color: Color.fromRGBO(0, 128, 0, 255),
                              thickness: 1.0,
                            ),
                          ),
                        )),
                      ), //Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem tristique neque neque felis, quis non phasellus mauris interdum. Augue enim magna blandit etiam mauris vitae. Auctor fringilla nulla viverra fringilla sit. Sed morbi convallis tortor tellus mauris.
                      Positioned(
                        top: 47.0,
                        left: 35.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 348.0 + 2,
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem tristique neque neque felis, quis non phasellus mauris interdum. Augue enim magna blandit etiam mauris vitae. Auctor fringilla nulla viverra fringilla sit. Sed morbi convallis tortor tellus mauris.",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              fontSize: 17.0,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //see full details
                      Positioned(
                        left: 121.0,
                        top: 180.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 125.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "see full details",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 19.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.6074766355140186,
                        top: constraints.maxHeight * 0.8318181818181818,
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.08632173538208007,
                          width: constraints.maxWidth * 0.02336448598130841,
                          child: SvgPicture.asset(
                            "assets/images/27450363579.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 18
            Positioned(
              top: 750.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 660.0,
                decoration: BoxDecoration(),
                width: 428.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 36
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 660.0,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 428.0,
                        )),
                      ), //Similar Dishes
                      Positioned(
                        top: 15.0,
                        left: 10.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 189.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Similar Dishes",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontSize: 29.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //Rectangle 21
                      Positioned(
                        top: 52.0,
                        left: 5.0,
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
                        top: 62.0,
                        left: 15.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/ce806e9504e0ae465711c87ba664c585cb208a82'),
                            ),
                          ),
                          height: 80.0,
                          width: 90.0,
                        )),
                      ), //Jollof rice and fishes
                      Positioned(
                        left: 125.0,
                        top: 67.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 201.0 + 2,
                          child: Text(
                            "Jollof rice and fishes",
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
                        top: constraints.maxHeight * 0.17272727272727273,
                        left: constraints.maxWidth * 0.2850467289719626,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.021052666866418088,
                          child: SvgPicture.asset(
                            "assets/images/55709652336.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.8
                      Positioned(
                        left: 150.0,
                        top: 110.99999618530273,
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
                        top: 108.99999618530273,
                        left: 223.0,
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
                        left: 265.0,
                        top: 113.99999618530273,
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
                      ), //Rectangle 21
                      Positioned(
                        top: 162.0,
                        left: 5.0,
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
                        top: 172.0,
                        left: 15.0,
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
                      ), //Jollof rice and fishes
                      Positioned(
                        left: 125.0,
                        top: 177.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 201.0 + 2,
                          child: Text(
                            "Jollof rice and fishes",
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
                        left: constraints.maxWidth * 0.2850467289719626,
                        top: constraints.maxHeight * 0.34020727908972537,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.021052666866418088,
                          child: SvgPicture.asset(
                            "assets/images/69507693956.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.2
                      Positioned(
                        left: 150.0,
                        top: 221.0,
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
                        top: 219.0,
                        left: 223.0,
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
                        left: 265.0,
                        top: 224.0,
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
                      ), //Rectangle 21
                      Positioned(
                        top: 272.0,
                        left: 5.0,
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
                        top: 282.0,
                        left: 15.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/0b932a07ec35265157edf86ae04b9e09da49c524'),
                            ),
                          ),
                          height: 80.0,
                          width: 90.0,
                        )),
                      ), //Jollof rice and fishes
                      Positioned(
                        left: 125.0,
                        top: 287.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 201.0 + 2,
                          child: Text(
                            "Jollof rice and fishes",
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
                        top: constraints.maxHeight * 0.5075119480942235,
                        left: constraints.maxWidth * 0.2850467289719626,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.02105273622455019,
                          child: SvgPicture.asset(
                            "assets/images/30055968518.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //5.0
                      Positioned(
                        left: 150.0,
                        top: 331.0,
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
                        top: 329.0,
                        left: 223.0,
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
                        left: 265.0,
                        top: 334.0,
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
                      ), //Rectangle 21
                      Positioned(
                        top: 382.0,
                        left: 5.0,
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
                        top: 392.0,
                        left: 15.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/bb936c674b95b26b996212e5cd7774750d7590d3'),
                            ),
                          ),
                        )),
                      ), //Jollof rice and fishes
                      Positioned(
                        left: 125.0,
                        top: 397.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 201.0 + 2,
                          child: Text(
                            "Jollof rice and fishes",
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
                        left: constraints.maxWidth * 0.2850467289719626,
                        top: constraints.maxHeight * 0.6717863140684186,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.021052597508285986,
                          child: SvgPicture.asset(
                            "assets/images/42840430249.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.4
                      Positioned(
                        left: 150.0,
                        top: 441.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 27.0 + 2,
                          child: Text(
                            "4.4",
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
                        top: 439.0,
                        left: 223.0,
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
                      ), //25 - 35 mins
                      Positioned(
                        left: 265.0,
                        top: 444.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 99.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "25 - 35 mins",
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
                      ), //Rectangle 21
                      Positioned(
                        top: 492.0,
                        left: 5.0,
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
                        top: 502.0,
                        left: 15.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 80.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/9876df45431faac9678c6e2f67bc94686f5f84bb'),
                            ),
                          ),
                        )),
                      ), //Jollof rice and fishes
                      Positioned(
                        left: 125.0,
                        top: 507.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 201.0 + 2,
                          child: Text(
                            "Jollof rice and fishes",
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
                        left: constraints.maxWidth * 0.2850467289719626,
                        top: constraints.maxHeight * 0.8406060421105587,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.02105273622455019,
                          child: SvgPicture.asset(
                            "assets/images/57759364766.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.9
                      Positioned(
                        left: 150.0,
                        top: 551.0,
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
                        left: 223.0,
                        top: 549.0,
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
                        top: 554.0,
                        left: 265.0,
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
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 22
            Positioned(
              top: 775.0,
              left: 114.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => addedtocart()));
                },
                child: ErrorBoundary(
                    child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => addedtocart()));
                  },
                  child: Container(
                    decoration: BoxDecoration(),
                    width: 200.0,
                    height: 50.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Rectangle 35
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            child: ErrorBoundary(
                                child: Container(
                              width: 200.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 165, 0, 1.0),
                              ),
                            )),
                          ), //Add to cart
                          Positioned(
                            left: 65.0,
                            top: 13.0,
                            child: ErrorBoundary(
                                child: Container(
                              width: 109.0 + 2,
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Add to cart",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 0, 0, 1.0),
                                    fontSize: 21.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ),
                            )),
                          ), //Line 9
                          Positioned(
                            left: 50.0,
                            top: 5.0,
                            child: ErrorBoundary(
                                child: Transform.rotate(
                              angle: -90.000000 * pi / 180,
                              child: Container(
                                width: 40.0,
                                height: 0.0,
                                child: Divider(
                                  thickness: 1.0,
                                  color: Color.fromRGBO(0, 0, 0, 255),
                                ),
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.055,
                            top: constraints.maxHeight * 0.22,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.15,
                              height: constraints.maxHeight * 0.6,
                              child: SvgPicture.asset(
                                "assets/images/28045288978.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
              )),
            ), //Frame 15
            Positioned(
              left: 0.0,
              top: 867.0,
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
            ), //Frame 20
            Positioned(
              top: 490.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 427.0,
                height: 250.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 37
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 427.0,
                          height: 250.0,
                        )),
                      ), //Line 7
                      Positioned(
                        left: 1.0,
                        top: 55.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 425.0,
                          height: 0.0,
                          child: Divider(
                            color: Color.fromRGBO(0, 128, 0, 255),
                            thickness: 1.0,
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 20.0,
                        top: 10.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 35.0,
                          height: 35.0,
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
                                      "assets/images/37045138293.svg",
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
                                      "assets/images/4400017935.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Vector
                                Positioned(
                                  left: constraints.maxWidth *
                                      0.15578177315848216,
                                  top: constraints.maxHeight * 0.1875,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.6875665392194475,
                                    width: constraints.maxWidth *
                                        0.7817181178501674,
                                    child: SvgPicture.asset(
                                      "assets/images/21732092415.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //Food cost
                      Positioned(
                        left: 20.0,
                        top: 75.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 89.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Food cost",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //Service fees
                      Positioned(
                        top: 110.0,
                        left: 23.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 109.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Service fees",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //Delivery fees
                      Positioned(
                        left: 20.0,
                        top: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 114.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Delivery fees",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //$15
                      Positioned(
                        left: 360.0,
                        top: 75.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$15",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //$5
                      Positioned(
                        left: 349.0,
                        top: 110.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 23.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$5",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //$10
                      Positioned(
                        left: 343.0,
                        top: 145.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$10",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      ), //$30
                      Positioned(
                        top: 202.0,
                        left: 360.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$30",
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
                      ), //Line 8
                      Positioned(
                        left: 300.0,
                        top: 180.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 0.0,
                          width: 120.0,
                          child: Divider(
                            color: Color.fromRGBO(0, 0, 0, 255),
                            thickness: 1.5,
                          ),
                        )),
                      ), //Total
                      Positioned(
                        left: 52.0,
                        top: 180.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 50.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Total",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 21.0,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 21
            Positioned(
              top: 500.0,
              left: 228.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 35.0,
                width: 183.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 39
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height: 35.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(229, 229, 229, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(30.0)),
                              ),
                              width: 183.0,
                            ),
                            Container(
                              height: 35.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(30.0)),
                              ),
                              width: 183.0,
                            )
                          ],
                        )),
                      ), //Pickup
                      Positioned(
                        top: 7.0,
                        left: 110.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 54.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Pickup",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Rectangle 38
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: 100.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(30.0)),
                                color: Color.fromRGBO(255, 165, 0, 1.0),
                              ),
                            ),
                            Container(
                              width: 100.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(30.0)),
                              ),
                            )
                          ],
                        )),
                      ), //Delivery
                      Positioned(
                        top: 7.0,
                        left: 19.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 62.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Delivery",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                fontSize: 17.0,
                                color: Color.fromRGBO(255, 255, 255, 1.0),
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
            ), //Group
            Positioned(
              left: 20.0,
              top: 18.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => homepage()));
                },
                child: SvgPicture.asset(
                  "assets/images/3239863299.svg",
                  height: 17.5,
                  width: 20.0,
                ),
              )),
            ), //Rectangle 28
            Positioned(
              top: 48.0,
              left: 24.0,
              child: ErrorBoundary(
                  child: Container(
                width: 387.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        'assets/images/5eb596a6f365b4146bd23fdc9f02e1550d8f31a0'),
                  ),
                ),
                height: 189.0,
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
