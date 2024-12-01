import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grubease_mobile_app/error_boundary.dart';
import '../pages/signup.dart';

class loadingpage extends StatelessWidget {
  const loadingpage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ErrorBoundary(child: Builder(
      builder: (BuildContext context) {
        Future.delayed(Duration(seconds: 2), () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => signup()));
        });
        return ErrorBoundary(child: Builder(
          builder: (BuildContext context) {
            Future.delayed(Duration(seconds: 2), () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => signup()));
            });
            return Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(149, 63, 16, 1.0),
              ),
              child: LayoutBuilder(
                builder: (BuildContext context, constraints) => Stack(
                  children: [
                    //Rectangle 53
                    Positioned(
                      top: 678.0,
                      left: 134.0,
                      child: ErrorBoundary(
                          child: Stack(
                        children: [
                          Container(
                            width: 174.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(2.0),
                                  topRight: Radius.circular(2.0),
                                  bottomLeft: Radius.circular(2.0),
                                  bottomRight: Radius.circular(2.0)),
                              color: Color.fromRGBO(217, 217, 217, 1.0),
                            ),
                            height: 39.0,
                          ),
                          Container(
                            width: 174.0,
                            height: 39.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(2.0),
                                  topRight: Radius.circular(2.0),
                                  bottomLeft: Radius.circular(2.0),
                                  bottomRight: Radius.circular(2.0)),
                            ),
                          )
                        ],
                      )),
                    ), //GrubEase
                    Positioned(
                      left: 62.0,
                      top: 193.0,
                      child: ErrorBoundary(
                          child: Container(
                        width: 304.0 + 2,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "GrubEase",
                            style: GoogleFonts.inter(
                              color: Color.fromRGBO(246, 208, 188, 1.0),
                              fontWeight: FontWeight.w600,
                              shadows: [
                                BoxShadow(
                                  spreadRadius: 0.0,
                                  blurRadius: 10.0,
                                  offset: Offset(-5.0, 5.0),
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                ),
                                BoxShadow(
                                  spreadRadius: 0.0,
                                  blurRadius: 30.0,
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  offset: Offset(-10.0, 10.0),
                                ),
                                BoxShadow(
                                  offset: Offset(-30.0, 30.0),
                                  blurRadius: 25.0,
                                  spreadRadius: 0.0,
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                ),
                                BoxShadow(
                                  blurRadius: 15.0,
                                  spreadRadius: 0.0,
                                  color: Color.fromRGBO(79, 69, 69, 0.5),
                                  offset: Offset(4.0, 4.0),
                                )
                              ],
                              fontSize: 79.0,
                              decoration: TextDecoration.none,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                    ), //ORDERLY-removebg-preview 1
                    Positioned(
                      top: 300.0,
                      left: 14.0,
                      child: ErrorBoundary(
                          child: Container(
                        width: 400.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/408188e6da55aae9086f325fa492dd348a9a47fa'),
                          ),
                        ),
                        height: 400.0,
                      )),
                    ), //Your Mess, Your Meals, Simplified!
                    Positioned(
                      left: 75.0,
                      top: 300.0,
                      child: ErrorBoundary(
                          child: Container(
                        width: 278.0 + 2,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "Your Mess, Your Meals, Simplified!",
                            style: GoogleFonts.inter(
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 200, 200, 1.0),
                              fontSize: 19.0,
                              decoration: TextDecoration.none,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )),
                    ), //Welcome, User!
                    Positioned(
                      top: 686.0,
                      left: 159.0,
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => signup()));
                        },
                        child: Container(
                          width: 124.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => signup()));
                              },
                              child: Text(
                                "Welcome, User!",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(189, 23, 23, 1.0),
                                  fontSize: 19.0,
                                  decoration: TextDecoration.none,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      )),
                    )
                  ],
                ),
              ),
            );
          },
        ));
      },
    )));
  }
}
