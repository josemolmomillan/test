// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_profile_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_chatting_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_protection_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_home_state_on.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_history_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/communication_location_on.g.dart';
import 'package:pre_test2/widgets/📱_screen/navigation_arrow_forward_ios.g.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 48.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: MediaQuery.of(context).size.width * 1.0,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.048,
                          child: Container(
                            height: MediaQuery.of(context).size.height *
                                0.0482897384305835,
                            width: MediaQuery.of(context).size.width * 1.0,
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Positioned(
                          left: MediaQuery.of(context).size.width * 0.784,
                          width: MediaQuery.of(context).size.width * 0.181,
                          top: MediaQuery.of(context).size.height * 0.018,
                          height: MediaQuery.of(context).size.height * 0.013,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 43.0,
                                  width: 24.328,
                                  top: 0.333,
                                  height: 11.333,
                                  child: Container(
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                        Positioned(
                                          right: 2.328,
                                          width: 22.0,
                                          top: 0,
                                          height: 11.333,
                                          child: Container(
                                            height: 11.3333740234375,
                                            width: 22.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(
                                                      2.6666667461395264)),
                                              border: Border.all(
                                                color: Color(0xff000000),
                                                width: 1,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 0,
                                          width: 1.328,
                                          top: 3.667,
                                          height: 4.0,
                                          child: SvgPicture.asset(
                                            'assets/images/cap.svg',
                                            package: 'pre_test2',
                                            height: 4.0,
                                            width: 1.32806396484375,
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Positioned(
                                          right: 4.328,
                                          width: 18.0,
                                          top: 2.0,
                                          height: 7.333,
                                          child: Container(
                                            height: 7.3333740234375,
                                            width: 18.0,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(
                                                      1.3333333730697632)),
                                            ),
                                          ),
                                        ),
                                      ])),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.061,
                                  width:
                                      MediaQuery.of(context).size.width * 0.041,
                                  top: 0,
                                  height: MediaQuery.of(context).size.height *
                                      0.012,
                                  child: Image.asset(
                                    'assets/images/wifi.png',
                                    package: 'pre_test2',
                                    height: MediaQuery.of(context).size.height *
                                        0.011511451521629778,
                                    width: MediaQuery.of(context).size.width *
                                        0.040726399739583335,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.002,
                                  width:
                                      MediaQuery.of(context).size.width * 0.045,
                                  top: MediaQuery.of(context).size.height *
                                      0.001,
                                  height: MediaQuery.of(context).size.height *
                                      0.011,
                                  child: Image.asset(
                                    'assets/images/cellularconnection.png',
                                    package: 'pre_test2',
                                    height: MediaQuery.of(context).size.height *
                                        0.011197679239499497,
                                    width: MediaQuery.of(context).size.width *
                                        0.04533333333333334,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: MediaQuery.of(context).size.width * 0.051,
                          width: MediaQuery.of(context).size.width * 0.12,
                          top: MediaQuery.of(context).size.height * 0.013,
                          height: MediaQuery.of(context).size.height * 0.018,
                          child: Center(
                              child: Container(
                                  height: 18.0,
                                  width:
                                      MediaQuery.of(context).size.width * 0.12,
                                  child: AutoSizeText(
                                    '09:46',
                                    style: TextStyle(
                                      fontFamily: 'Open Sans SemiBold',
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.800000011920929,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 16.0,
          width: 340.0,
          top: 449.0,
          height: 430.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        padding: EdgeInsets.only(
                          left: 8,
                          right: 8,
                          top: 8,
                          bottom: 8,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0d000000),
                              spreadRadius: 8,
                              blurRadius: 8,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  decoration: BoxDecoration(),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            clipBehavior: Clip.hardEdge,
                                            height: 112.0,
                                            width: 112.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xffd6f6de),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10)),
                                            ),
                                            child: Stack(children: [
                                              Positioned(
                                                left: 0,
                                                width: 94.135,
                                                top: 0,
                                                height: 89.0,
                                                child: Image.asset(
                                                  'assets/images/container.png',
                                                  package: 'pre_test2',
                                                  height: 89.0,
                                                  width: 94.1346435546875,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 125.0,
                                                width: 59.294,
                                                top: 144.0,
                                                height: 56.0,
                                                child: Image.asset(
                                                  'assets/images/container.png',
                                                  package: 'pre_test2',
                                                  height: 56.0,
                                                  width: 59.29412841796875,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 60.631,
                                                width: 83.369,
                                                top: 72.0,
                                                height: 115.0,
                                                child: Image.asset(
                                                  'assets/images/portraitofyoungmaleasianarabdoctororstuden20210904103419utc1.png',
                                                  package: 'pre_test2',
                                                  height: 115.0,
                                                  width: 83.3685302734375,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ])),
                                        SizedBox(
                                          width: 16,
                                        ),
                                        Container(
                                            decoration: BoxDecoration(),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                      height: 21.0,
                                                      width: 196.0,
                                                      child: AutoSizeText(
                                                        'Dr. Wilson',
                                                        style: TextStyle(
                                                          fontFamily: 'Inter',
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing:
                                                              0.048000001907348634,
                                                          color: Colors.black,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      )),
                                                  SizedBox(
                                                    height: 12,
                                                  ),
                                                  Container(
                                                      height: 21.0,
                                                      width: 153.0,
                                                      child: AutoSizeText(
                                                        'General Pulmonologist',
                                                        style: TextStyle(
                                                          fontFamily: 'Inter',
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          letterSpacing: 0.07,
                                                          color:
                                                              Color(0xff828282),
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      )),
                                                  SizedBox(
                                                    height: 12,
                                                  ),
                                                  Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                height: 24.0,
                                                                width: 47.0,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            24.0,
                                                                        top: 0,
                                                                        height:
                                                                            24.0,
                                                                        child: Container(
                                                                            decoration: BoxDecoration(),
                                                                            child: Stack(children: [
                                                                              Positioned(
                                                                                left: 0,
                                                                                width: 24.0,
                                                                                top: 0,
                                                                                height: 24.0,
                                                                                child: Image.asset(
                                                                                  'assets/images/container.png',
                                                                                  package: 'pre_test2',
                                                                                  height: 24.0,
                                                                                  width: 24.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                left: 6.0,
                                                                                width: 11.0,
                                                                                top: 6.0,
                                                                                height: 11.0,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/images/vector.svg',
                                                                                  package: 'pre_test2',
                                                                                  height: 11.0,
                                                                                  width: 11.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                            ])),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            32.0,
                                                                        width:
                                                                            15.0,
                                                                        top:
                                                                            4.0,
                                                                        height:
                                                                            16.0,
                                                                        child: Container(
                                                                            height: 16.0,
                                                                            width: 15.0,
                                                                            child: AutoSizeText(
                                                                              '4.8',
                                                                              style: TextStyle(
                                                                                fontFamily: 'Inter',
                                                                                fontSize: 10,
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 0.06000000238418579,
                                                                                color: Colors.black,
                                                                              ),
                                                                              textAlign: TextAlign.left,
                                                                            )),
                                                                      ),
                                                                    ])),
                                                            SizedBox(
                                                              width: 18,
                                                            ),
                                                            Container(
                                                                height: 24.0,
                                                                width: 115.0,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            24.0,
                                                                        top: 0,
                                                                        height:
                                                                            24.0,
                                                                        child: Container(
                                                                            decoration: BoxDecoration(),
                                                                            child: Stack(children: [
                                                                              Positioned(
                                                                                left: 0,
                                                                                width: 24.0,
                                                                                top: 0,
                                                                                height: 24.0,
                                                                                child: Image.asset(
                                                                                  'assets/images/container.png',
                                                                                  package: 'pre_test2',
                                                                                  height: 24.0,
                                                                                  width: 24.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                left: 6.0,
                                                                                width: 12.0,
                                                                                top: 6.0,
                                                                                height: 12.0,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/images/vector.svg',
                                                                                  package: 'pre_test2',
                                                                                  height: 12.0,
                                                                                  width: 12.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                            ])),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            32.0,
                                                                        width:
                                                                            83.0,
                                                                        top:
                                                                            4.0,
                                                                        height:
                                                                            16.0,
                                                                        child: Container(
                                                                            height: 16.0,
                                                                            width: 83.0,
                                                                            child: AutoSizeText(
                                                                              '01:00 - 08:00 PM',
                                                                              style: TextStyle(
                                                                                fontFamily: 'Inter',
                                                                                fontSize: 10,
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 0.06000000238418579,
                                                                                color: Colors.black,
                                                                              ),
                                                                              textAlign: TextAlign.left,
                                                                            )),
                                                                      ),
                                                                    ])),
                                                          ])),
                                                ])),
                                      ])),
                              Container(
                                  padding: EdgeInsets.only(
                                    left: 129,
                                    right: 129,
                                    top: 11,
                                    bottom: 11,
                                  ),
                                  width: 323.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5861e2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: 22.0,
                                            width: 81.0,
                                            child: AutoSizeText(
                                              'Messages',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: 0.08,
                                                color: Colors.white,
                                              ),
                                              textAlign: TextAlign.center,
                                            )),
                                      ])),
                              SizedBox(
                                height: 16,
                              ),
                            ])),
                    Container(
                        height: 22.0,
                        width: 187.0,
                        child: AutoSizeText(
                          'Recommended Doctor ',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.06800000101327897,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        )),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                        padding: EdgeInsets.only(
                          left: 8,
                          right: 8,
                          top: 8,
                          bottom: 8,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0d000000),
                              spreadRadius: 8,
                              blurRadius: 8,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  decoration: BoxDecoration(),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            clipBehavior: Clip.hardEdge,
                                            height: 112.0,
                                            width: 112.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xffd6f6de),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10)),
                                            ),
                                            child: Stack(children: [
                                              Positioned(
                                                left: 0,
                                                width: 94.135,
                                                top: 0,
                                                height: 89.0,
                                                child: Image.asset(
                                                  'assets/images/container.png',
                                                  package: 'pre_test2',
                                                  height: 89.0,
                                                  width: 94.1346435546875,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 125.0,
                                                width: 59.294,
                                                top: 144.0,
                                                height: 56.0,
                                                child: Image.asset(
                                                  'assets/images/container.png',
                                                  package: 'pre_test2',
                                                  height: 56.0,
                                                  width: 59.29412841796875,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 57.223,
                                                width: 91.777,
                                                top: 74.0,
                                                height: 115.0,
                                                child: Image.asset(
                                                  'assets/images/portraitasianmaleseniordoctorhospitalmedical20220824081245utc1.png',
                                                  package: 'pre_test2',
                                                  height: 115.0,
                                                  width: 91.77667236328125,
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ])),
                                        SizedBox(
                                          width: 16,
                                        ),
                                        Container(
                                            decoration: BoxDecoration(),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                      height: 21.0,
                                                      width: 196.0,
                                                      child: AutoSizeText(
                                                        'Dr. Christoper',
                                                        style: TextStyle(
                                                          fontFamily: 'Inter',
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing:
                                                              0.048000001907348634,
                                                          color: Colors.black,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      )),
                                                  SizedBox(
                                                    height: 12,
                                                  ),
                                                  Container(
                                                      height: 21.0,
                                                      width: 153.0,
                                                      child: AutoSizeText(
                                                        'General Pulmonologist',
                                                        style: TextStyle(
                                                          fontFamily: 'Inter',
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          letterSpacing: 0.07,
                                                          color:
                                                              Color(0xff828282),
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      )),
                                                  SizedBox(
                                                    height: 12,
                                                  ),
                                                  Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                height: 24.0,
                                                                width: 47.0,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            24.0,
                                                                        top: 0,
                                                                        height:
                                                                            24.0,
                                                                        child: Container(
                                                                            decoration: BoxDecoration(),
                                                                            child: Stack(children: [
                                                                              Positioned(
                                                                                left: 0,
                                                                                width: 24.0,
                                                                                top: 0,
                                                                                height: 24.0,
                                                                                child: Image.asset(
                                                                                  'assets/images/container.png',
                                                                                  package: 'pre_test2',
                                                                                  height: 24.0,
                                                                                  width: 24.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                left: 6.0,
                                                                                width: 11.0,
                                                                                top: 6.0,
                                                                                height: 11.0,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/images/vector.svg',
                                                                                  package: 'pre_test2',
                                                                                  height: 11.0,
                                                                                  width: 11.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                            ])),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            32.0,
                                                                        width:
                                                                            15.0,
                                                                        top:
                                                                            4.0,
                                                                        height:
                                                                            16.0,
                                                                        child: Container(
                                                                            height: 16.0,
                                                                            width: 15.0,
                                                                            child: AutoSizeText(
                                                                              '4.8',
                                                                              style: TextStyle(
                                                                                fontFamily: 'Inter',
                                                                                fontSize: 10,
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 0.06000000238418579,
                                                                                color: Colors.black,
                                                                              ),
                                                                              textAlign: TextAlign.left,
                                                                            )),
                                                                      ),
                                                                    ])),
                                                            SizedBox(
                                                              width: 18,
                                                            ),
                                                            Container(
                                                                height: 24.0,
                                                                width: 115.0,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        width:
                                                                            24.0,
                                                                        top: 0,
                                                                        height:
                                                                            24.0,
                                                                        child: Container(
                                                                            decoration: BoxDecoration(),
                                                                            child: Stack(children: [
                                                                              Positioned(
                                                                                left: 0,
                                                                                width: 24.0,
                                                                                top: 0,
                                                                                height: 24.0,
                                                                                child: Image.asset(
                                                                                  'assets/images/container.png',
                                                                                  package: 'pre_test2',
                                                                                  height: 24.0,
                                                                                  width: 24.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                left: 6.0,
                                                                                width: 12.0,
                                                                                top: 6.0,
                                                                                height: 12.0,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/images/vector.svg',
                                                                                  package: 'pre_test2',
                                                                                  height: 12.0,
                                                                                  width: 12.0,
                                                                                  fit: BoxFit.none,
                                                                                ),
                                                                              ),
                                                                            ])),
                                                                      ),
                                                                      Positioned(
                                                                        left:
                                                                            32.0,
                                                                        width:
                                                                            83.0,
                                                                        top:
                                                                            4.0,
                                                                        height:
                                                                            16.0,
                                                                        child: Container(
                                                                            height: 16.0,
                                                                            width: 83.0,
                                                                            child: AutoSizeText(
                                                                              '01:00 - 08:00 PM',
                                                                              style: TextStyle(
                                                                                fontFamily: 'Inter',
                                                                                fontSize: 10,
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 0.06000000238418579,
                                                                                color: Colors.black,
                                                                              ),
                                                                              textAlign: TextAlign.left,
                                                                            )),
                                                                      ),
                                                                    ])),
                                                          ])),
                                                ])),
                                      ])),
                              Container(
                                  padding: EdgeInsets.only(
                                    left: 129,
                                    right: 129,
                                    top: 11,
                                    bottom: 11,
                                  ),
                                  width: 323.0,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5861e2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: 22.0,
                                            width: 81.0,
                                            child: AutoSizeText(
                                              'Messages',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: 0.08,
                                                color: Colors.white,
                                              ),
                                              textAlign: TextAlign.center,
                                            )),
                                      ])),
                              SizedBox(
                                height: 16,
                              ),
                            ])),
                    SizedBox(
                      height: 16,
                    ),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 182.0,
          top: 56.0,
          height: 40.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 40.0,
                        width: 40.0,
                        child: Image.asset(
                          'assets/images/imageplaceholder.png',
                          package: 'pre_test2',
                          height: 40.0,
                          width: 40.0,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  height: 11.0,
                                  width: 126.0,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 8.0,
                                      top: 2.0,
                                      height: 8.0,
                                      child: LayoutBuilder(
                                          builder: (context, constraints) {
                                        return CommunicationLocationOn(
                                          constraints,
                                        );
                                      }),
                                    ),
                                    Positioned(
                                      left: 12.0,
                                      width: 114.0,
                                      top: 0,
                                      height: 11.0,
                                      child: Container(
                                          height: 11.0,
                                          width: 114.0,
                                          child: AutoSizeText(
                                            'Tangerang Medical Centre',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 9,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing:
                                                  0.054000002145767216,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                    ),
                                  ])),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                  height: 21.0,
                                  width: 110.0,
                                  child: AutoSizeText(
                                    'Hello, Kautsar',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.048000001907348634,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                            ])),
                  ])),
        ),
        Positioned(
          left: 24.0,
          width: 328.0,
          top: 337.0,
          height: 72.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 72.0,
                        width: 67.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 67.0,
                            top: 56.0,
                            height: 16.0,
                            child: Container(
                                height: 16.0,
                                width: 67.0,
                                child: AutoSizeText(
                                  'Find Doctor',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0,
                                    color: Color(0xff8a8a8e),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 48.0,
                            top: 0,
                            height: 48.0,
                            child: Container(
                              height: 48.0,
                              width: 48.0,
                              decoration: BoxDecoration(
                                color: Color(0xff5861e2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 23.0,
                            width: 20.0,
                            top: 14.0,
                            height: 20.0,
                            child: SvgPicture.asset(
                              'assets/images/vector.svg',
                              package: 'pre_test2',
                              height: 20.0,
                              width: 20.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 32,
                    ),
                    Container(
                        height: 72.0,
                        width: 48.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 48.0,
                            top: 56.0,
                            height: 16.0,
                            child: Container(
                                height: 16.0,
                                width: 48.0,
                                child: AutoSizeText(
                                  'Hospital',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0,
                                    color: Color(0xff8a8a8e),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                          Positioned(
                            left: 0,
                            width: 48.0,
                            top: 0,
                            height: 48.0,
                            child: Container(
                              height: 48.0,
                              width: 48.0,
                              decoration: BoxDecoration(
                                color: Color(0xff5861e2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 14.0,
                            width: 20.0,
                            top: 14.0,
                            height: 20.0,
                            child: SvgPicture.asset(
                              'assets/images/vector.svg',
                              package: 'pre_test2',
                              height: 20.0,
                              width: 20.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 32,
                    ),
                    Container(
                        height: 72.0,
                        width: 52.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 52.0,
                            top: 56.0,
                            height: 16.0,
                            child: Container(
                                height: 16.0,
                                width: 52.0,
                                child: AutoSizeText(
                                  'Covid-19',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0,
                                    color: Color(0xff8a8a8e),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                          Positioned(
                            left: 2.0,
                            width: 48.0,
                            top: 0,
                            height: 48.0,
                            child: Container(
                              height: 48.0,
                              width: 48.0,
                              decoration: BoxDecoration(
                                color: Color(0xff5861e2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16.0,
                            width: 20.0,
                            top: 14.0,
                            height: 20.0,
                            child: SvgPicture.asset(
                              'assets/images/vector.svg',
                              package: 'pre_test2',
                              height: 20.0,
                              width: 20.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 32,
                    ),
                    Container(
                        height: 72.0,
                        width: 65.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 65.0,
                            top: 56.0,
                            height: 16.0,
                            child: Container(
                                height: 16.0,
                                width: 65.0,
                                child: AutoSizeText(
                                  'Ambulance',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0,
                                    color: Color(0xff8a8a8e),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                          Positioned(
                            left: 8.0,
                            width: 48.0,
                            top: 0,
                            height: 48.0,
                            child: Container(
                              height: 48.0,
                              width: 48.0,
                              decoration: BoxDecoration(
                                color: Color(0xff5861e2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20.0,
                            width: 24.0,
                            top: 14.0,
                            height: 20.0,
                            child: SvgPicture.asset(
                              'assets/images/vector.svg',
                              package: 'pre_test2',
                              height: 20.0,
                              width: 24.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 113.0,
          height: 199.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 95.0,
                  width: 281.0,
                  top: 76.0,
                  height: 164.0,
                  child: Container(
                    height: 164.0,
                    width: 281.0,
                    decoration: BoxDecoration(
                      color: Color(0xff5861e2),
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                  ),
                ),
                Positioned(
                  left: 76.0,
                  width: 320.0,
                  top: 64.0,
                  height: 165.0,
                  child: Container(
                    height: 165.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Color(0xff5861e2),
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                  ),
                ),
                Positioned(
                  left: 65.0,
                  width: 343.0,
                  top: 56.0,
                  height: 164.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Color(0xff5861e2),
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4d5861e2),
                            spreadRadius: 52,
                            blurRadius: 52,
                            offset: Offset(0, 44),
                          ),
                        ],
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 165.0,
                          top: 0,
                          height: 156.0,
                          child: Image.asset(
                            'assets/images/container.png',
                            package: 'pre_test2',
                            height: 156.0,
                            width: 165.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 356.0,
                          width: 145.0,
                          top: 169.0,
                          height: 136.944,
                          child: Image.asset(
                            'assets/images/container.png',
                            package: 'pre_test2',
                            height: 136.9444580078125,
                            width: 145.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 234.0,
                          width: 16.0,
                          top: 178.0,
                          height: 16.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 16.0,
                                  top: 0,
                                  height: 16.0,
                                  child: Image.asset(
                                    'assets/images/ellipse1.png',
                                    package: 'pre_test2',
                                    height: 16.0,
                                    width: 16.0,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 4.0,
                                  width: 8.0,
                                  top: 4.0,
                                  height: 8.0,
                                  child: LayoutBuilder(
                                      builder: (context, constraints) {
                                    return NavigationArrowForwardIos(
                                      constraints,
                                    );
                                  }),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 234.0,
                          width: 131.0,
                          top: 140.0,
                          height: 22.0,
                          child: Container(
                              height: 22.0,
                              width: 131.0,
                              child: AutoSizeText(
                                'How to find a healthy lifestyle \nin the middle of a tough job.',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 9,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.054000002145767216,
                                  color: Color(0xfff8f8f8),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 234.0,
                          width: 150.0,
                          top: 82.0,
                          height: 50.0,
                          child: Container(
                              height: 50.0,
                              width: 150.0,
                              child: AutoSizeText(
                                'Simple Ways \nfor Healthy Life',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.07599999904632568,
                                  color: Color(0xfff8f8f8),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 87.0,
                  width: 119.914,
                  top: 41.0,
                  height: 179.279,
                  child: Image.asset(
                    'assets/images/asiandoctormanportraitstandingwithsmileand20221019041025utc1.png',
                    package: 'pre_test2',
                    height: 179.279052734375,
                    width: 119.91412353515625,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.917,
          bottom: 20.0,
          height: 68.0,
          child: Center(
              child: Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 10,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xfff2f2f7),
                      width: 1,
                    ),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 48.0,
                            width: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return MenuHomeStateOn(
                                constraints,
                              );
                            })),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                            height: 48.0,
                            width: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return MenuHistoryStateOff(
                                constraints,
                              );
                            })),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                            height: 48.0,
                            width: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return MenuProtectionStateOff(
                                constraints,
                              );
                            })),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                            height: 48.0,
                            width: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return MenuChattingStateOff(
                                constraints,
                              );
                            })),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                            height: 48.0,
                            width: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return MenuProfileStateOff(
                                constraints,
                              );
                            })),
                      ]))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
