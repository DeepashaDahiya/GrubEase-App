import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grubease_mobile_app/error_boundary.dart';

class additionalinfo extends StatelessWidget {
  const additionalinfo({
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
            //Before you start...
            Positioned(
              top: 130.0,
              left: 41.0,
              child: ErrorBoundary(
                  child: Container(
                width: 353.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Before you start...",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 49.0,
                      color: Color.fromRGBO(104, 104, 104, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //..help us make the app better for you
            Positioned(
              left: 51.0,
              top: 192.0,
              child: ErrorBoundary(
                  child: Container(
                width: 325.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "..help us make the app better for you",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 19.0,
                      color: Color.fromRGBO(104, 104, 104, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 7
            Positioned(
              left: 24.0,
              top: 358.0,
              child: ErrorBoundary(
                  child: Container(
                width: 380.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(220, 220, 220, 1.0),
                ),
                height: 50.0,
              )),
            ), //Are you vegetarian?
            Positioned(
              left: 40.0,
              top: 372.0,
              child: ErrorBoundary(
                  child: Container(
                width: 175.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Are you vegetarian?",
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
            ), //Rectangle 9
            Positioned(
              top: 368.0,
              left: 280.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 60.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(128, 0, 128, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                    ),
                  ),
                  Container(
                    width: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                    ),
                    height: 30.0,
                  )
                ],
              )),
            ), //Yes
            Positioned(
              top: 374.0,
              left: 296.0,
              child: ErrorBoundary(
                  child: Container(
                width: 25.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Yes",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.0,
                      color: Color.fromRGBO(255, 215, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //No
            Positioned(
              top: 374.0,
              left: 360.0,
              child: ErrorBoundary(
                  child: Container(
                width: 20.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "No",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.0,
                      color: Color.fromRGBO(255, 215, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 8
            Positioned(
              left: 24.0,
              top: 448.0,
              child: ErrorBoundary(
                  child: Container(
                width: 380.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(220, 220, 220, 1.0),
                ),
                height: 50.0,
              )),
            ), //Are you diabetic?
            Positioned(
              left: 40.0,
              top: 461.0,
              child: ErrorBoundary(
                  child: Container(
                width: 153.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Are you diabetic?",
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
            ), //Rectangle 9
            Positioned(
              left: 340.0,
              top: 458.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    width: 60.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(128, 0, 128, 1.0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                    ),
                  ),
                  Container(
                    width: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0)),
                    ),
                    height: 30.0,
                  )
                ],
              )),
            ), //No
            Positioned(
              left: 359.0,
              top: 464.0,
              child: ErrorBoundary(
                  child: Container(
                width: 20.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "No",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.0,
                      color: Color.fromRGBO(255, 215, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Yes
            Positioned(
              left: 296.0,
              top: 461.0,
              child: ErrorBoundary(
                  child: Container(
                width: 25.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Yes",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.0,
                      color: Color.fromRGBO(255, 215, 0, 1.0),
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Rectangle 10
            Positioned(
              top: 540.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(0, 0, 0, 1.0),
                        width: 1,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    height: 16.0,
                    width: 16.0,
                  ),
                  Container(
                    height: 16.0,
                    width: 16.0,
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
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                    ),
                  )
                ],
              )),
            ), //I hereby solicit that the info given above is true based on a qualified doctor’s words.I also hereby agree to allow the “Oderly” app to provide food options based on the inf given above and allso warn me when making orders of foods that can be harmful to my health
            Positioned(
              left: 62.0,
              top: 540.0,
              child: ErrorBoundary(
                  child: Container(
                width: 307.0 + 2,
                child: Text(
                  "I hereby solicit that the info given above is true based on a qualified doctor’s words.I also hereby agree to allow the “Oderly” app to provide food options based on the inf given above and allso warn me when making orders of foods that can be harmful to my health",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    fontSize: 14.0,
                    color: Color.fromRGBO(104, 104, 104, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Rectangle 11
            Positioned(
              left: 74.0,
              top: 750.0,
              child: ErrorBoundary(
                  child: Container(
                width: 280.0,
                height: 60.0,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 128, 0, 1.0),
                ),
              )),
            ), //Continue
            Positioned(
              top: 756.0,
              left: 133.0,
              child: ErrorBoundary(
                  child: Container(
                width: 161.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Continue",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontSize: 39.0,
                      color: Color.fromRGBO(0, 0, 0, 1.0),
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.none,
                    ),
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
