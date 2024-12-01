import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import '../pages/productpreview.dart';

class cart extends StatelessWidget {
  const cart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(234, 233, 233, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Frame 27
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 300.0,
                decoration: BoxDecoration(),
                width: 428.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 43
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 300.0,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 428.0,
                        )),
                      ), //Method of order
                      Positioned(
                        top: 90.0,
                        left: 32.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 193.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Method of order",
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
                      ), //Rectangle 45
                      Positioned(
                        top: 150.0,
                        left: 39.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 350.0,
                          height: 50.0,
                        )),
                      ), //Rectangle 46
                      Positioned(
                        top: 220.0,
                        left: 39.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 350.0,
                          height: 50.0,
                        )),
                      ), //Group 39
                      Positioned(
                        top: 162.0,
                        left: 79.0,
                        child: ErrorBoundary(
                            child: SvgPicture.asset(
                          "assets/images/3818714344.svg",
                          width: 25.0,
                          height: 25.0,
                        )),
                      ), //Delivery
                      Positioned(
                        left: 150.0,
                        top: 161.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 86.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Delivery",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 24.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Pickup
                      Positioned(
                        left: 150.0,
                        top: 231.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 74.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Pickup",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 24.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //carbon:delivery
                      Positioned(
                        left: 322.0,
                        top: 149.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 50.0,
                          decoration: BoxDecoration(),
                          height: 50.0,
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
                                      "assets/images/9438933107.svg",
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
                                      "assets/images/10948074574.svg",
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
                                        0.6875664520263672,
                                    width: constraints.maxWidth *
                                        0.7817182159423828,
                                    child: SvgPicture.asset(
                                      "assets/images/19750314921.svg",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //bx:bx-package
                      Positioned(
                        top: 220.0,
                        left: 319.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 50.0,
                          decoration: BoxDecoration(),
                          height: 50.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  left:
                                      constraints.maxWidth * 0.0833333396911621,
                                  top:
                                      constraints.maxHeight * 0.085667724609375,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    height: constraints.maxHeight *
                                        0.8293282318115235,
                                    width: constraints.maxWidth *
                                        0.8336369323730469,
                                    child: SvgPicture.asset(
                                      "assets/images/94114500012.svg",
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
            ), //Frame 28
            Positioned(
              left: 0.0,
              top: 0.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => productpreview()));
                },
                child: ErrorBoundary(
                    child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => productpreview()));
                  },
                  child: Container(
                    decoration: BoxDecoration(),
                    height: 60.0,
                    width: 428.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Rectangle 44
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            child: ErrorBoundary(
                                child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              height: 60.0,
                              width: 428.0,
                            )),
                          ), //Group
                          Positioned(
                            left: 20.0,
                            top: 23.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/23176122328.svg",
                              width: 20.0,
                              height: 15.0,
                            )),
                          ), //Cart
                          Positioned(
                            top: 9.0,
                            left: 127.0,
                            child: ErrorBoundary(
                                child: Container(
                              width: 68.0 + 2,
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Cart",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 34.0,
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
                  ),
                )),
              )),
            ), //Frame 53
            Positioned(
              top: 310.0,
              left: -4.547473508864641E-13,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: 428.0,
                height: 446.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 47
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 428.0,
                          height: 446.0,
                        )),
                      ), //Rectangle 48
                      Positioned(
                        top: 59.0,
                        left: 23.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 165, 0, 1.0),
                                  width: 2,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      'assets/images/bebc8aea525e3ed2032bb5f1e17732dda0e05067'),
                                ),
                              ),
                              height: 80.0,
                              width: 80.0,
                            ),
                            Container(
                              height: 80.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 165, 0, 1.0),
                                  width: 2,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.0),
                                    topRight: Radius.circular(0.0),
                                    bottomLeft: Radius.circular(0.0),
                                    bottomRight: Radius.circular(0.0)),
                              ),
                              width: 80.0,
                            )
                          ],
                        )),
                      ), //Rectangle 49
                      Positioned(
                        top: 175.0,
                        left: 20.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              height: 80.0,
                              width: 80.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 165, 0, 1.0),
                                  width: 2,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      'assets/images/cc9a008140b9080346e3bd4ede597a1473c57d4a'),
                                ),
                              ),
                            ),
                            Container(
                              height: 80.0,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(255, 165, 0, 1.0),
                                  width: 2,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.0),
                                    topRight: Radius.circular(0.0),
                                    bottomLeft: Radius.circular(0.0),
                                    bottomRight: Radius.circular(0.0)),
                              ),
                              width: 80.0,
                            )
                          ],
                        )),
                      ), //Sphaghetti and veggies
                      Positioned(
                        left: 115.0,
                        top: 68.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 245.0 + 2,
                          child: Text(
                            "Sphaghetti and veggies",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Cold orange juice
                      Positioned(
                        left: 115.0,
                        top: 183.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 245.0 + 2,
                          child: Text(
                            "Cold orange juice",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.26869158878504673,
                        top: constraints.maxHeight * 0.2841170785672996,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.027542120672662162,
                          child: SvgPicture.asset(
                            "assets/images/13572960422.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.5
                      Positioned(
                        left: 143.0,
                        top: 114.0,
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
                      ), //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.5069788774567334,
                        left: constraints.maxWidth * 0.26869158878504673,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.04672897196261682,
                          height: constraints.maxHeight * 0.017684806088161042,
                          child: SvgPicture.asset(
                            "assets/images/29601852792.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //4.8
                      Positioned(
                        left: 143.0,
                        top: 211.0,
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
                      ), //$15
                      Positioned(
                        left: 375.0,
                        top: 86.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Text(
                            "\$15",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              fontSize: 19.0,
                              color: Color.fromRGBO(124, 124, 124, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //$10
                      Positioned(
                        left: 375.0,
                        top: 211.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Text(
                            "\$10",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              fontSize: 19.0,
                              color: Color.fromRGBO(124, 124, 124, 1.0),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        )),
                      ), //x2
                      Positioned(
                        left: 298.0,
                        top: 192.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 31.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "x2",
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
                      ), //x2
                      Positioned(
                        left: 222.0,
                        top: 287.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 31.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "x2",
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
                      ), //x2
                      Positioned(
                        left: 222.0,
                        top: 322.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 31.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "x2",
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
                      ), //Service fees
                      Positioned(
                        top: 294.0,
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
                        top: 329.0,
                        left: 23.0,
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
                      ), //$10
                      Positioned(
                        top: 294.0,
                        left: 375.0,
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
                      ), //$20
                      Positioned(
                        top: 329.0,
                        left: 375.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 34.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "\$20",
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
                        top: 382.0,
                        left: 375.0,
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
                      ), //Line 9
                      Positioned(
                        left: 300.0,
                        top: 364.0,
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
                        top: 378.0,
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
                      ), //ITEMS IN CART
                      Positioned(
                        top: 4.0,
                        left: 23.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 174.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "ITEMS IN CART",
                              style: GoogleFonts.inter(
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.w500,
                                fontSize: 24.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Rectangle 28
                      Positioned(
                        top: 59.0,
                        left: 20.0,
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
                          width: 82.0,
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Frame 54
            Positioned(
              top: 766.0,
              left: 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 160.0,
                width: 420.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 50
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          height: 160.0,
                          width: 420.0,
                        )),
                      ), //Rectangle 51
                      Positioned(
                        left: 0.0,
                        top: 100.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 176, 30, 1.0),
                          ),
                          height: 60.0,
                          width: 420.0,
                        )),
                      ), //PROCEED TO CHECKOUT
                      Positioned(
                        top: 115.0,
                        left: 69.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 282.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "PROCEED TO CHECKOUT",
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
                      ), //DELIVER TO
                      Positioned(
                        top: 15.0,
                        left: 12.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 118.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "DELIVER TO",
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
                      ), //6/8 Aje street, illasamaja, Lagos state
                      Positioned(
                        top: 59.0,
                        left: 12.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 359.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "6/8 Aje street, illasamaja, Lagos state",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 21.0,
                                decoration: TextDecoration.none,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ), //Rectangle 52
                      Positioned(
                        top: 2.0,
                        left: 296.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: 110.0,
                          height: 51.0,
                        )),
                      ), //Change
                      Positioned(
                        top: 15.0,
                        left: 314.0,
                        child: ErrorBoundary(
                            child: Container(
                          width: 74.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Change",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(255, 0, 0, 0.8),
                                fontSize: 21.0,
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
            )
          ],
        ),
      ),
    ))));
  }
}
