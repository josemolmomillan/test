// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_profile_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_chatting_state_on.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_protection_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_history_state_off.g.dart';
import 'package:pre_test2/widgets/📱_screen/bot_nav/menu_home_state_off.g.dart';

class Message extends StatefulWidget {
  const Message({
    Key? key,
  }) : super(key: key);
  @override
  _Message createState() => _Message();
}

class _Message extends State<Message> {
  _Message();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff5861e2),
      child: Stack(children: [
        Positioned(
          left: 7.5,
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
                          height: MediaQuery.of(context).size.height * 0.058,
                          child: Container(
                            height: MediaQuery.of(context).size.height *
                                0.05776173285198556,
                            width: MediaQuery.of(context).size.width * 1.0,
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Positioned(
                          left: MediaQuery.of(context).size.width * 0.784,
                          width: MediaQuery.of(context).size.width * 0.181,
                          top: MediaQuery.of(context).size.height * 0.021,
                          height: MediaQuery.of(context).size.height * 0.015,
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
                                                color: Color(0xffffffff),
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
                                            width: 1.328033447265625,
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
                                              color: Colors.white,
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
                                      0.014,
                                  child: Image.asset(
                                    'assets/images/wifi.png',
                                    package: 'pre_test2',
                                    height: MediaQuery.of(context).size.height *
                                        0.01376941373345367,
                                    width: MediaQuery.of(context).size.width *
                                        0.040726318359375,
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
                                      0.013,
                                  child: Image.asset(
                                    'assets/images/cellularconnection.png',
                                    package: 'pre_test2',
                                    height: MediaQuery.of(context).size.height *
                                        0.013394095263613117,
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
                          top: MediaQuery.of(context).size.height * 0.016,
                          height: MediaQuery.of(context).size.height * 0.022,
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
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 7.5,
          width: 375.0,
          top: 282.0,
          height: 549.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 549.0,
                  child: Container(
                    height: 549.0,
                    width: 375.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 32.0,
                  height: 56.0,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(470.5358581542969)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 95.5,
                          width: 227.0,
                          top: 64.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 227.0,
                              child: AutoSizeText(
                                'You have a good heart!',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.07,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 334.5,
                          width: 32.0,
                          top: 40.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 32.0,
                              child: AutoSizeText(
                                '12:45',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.00959999978542328,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.right,
                              )),
                        ),
                        Positioned(
                          left: 95.5,
                          width: 191.0,
                          top: 40.0,
                          height: 20.0,
                          child: Container(
                              height: 20.0,
                              width: 191.0,
                              child: AutoSizeText(
                                'Dr. Anna',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.028000000417232516,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 23.5,
                          width: 56.0,
                          top: 35.0,
                          height: 56.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Color(0xffd6f6de),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(470.5358581542969)),
                              ),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 47.067,
                                  top: 0,
                                  height: 44.5,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 44.5,
                                    width: 47.06730270385742,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 62.5,
                                  width: 29.647,
                                  top: 72.0,
                                  height: 28.0,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 28.0,
                                    width: 29.647056579589844,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 30.743,
                                  width: 42.257,
                                  top: 37.0,
                                  height: 53.879,
                                  child: Image.asset(
                                    'assets/images/portraitofasianfemaledoctorwithstethoscopeh20221001024627utc1.png',
                                    package: 'pre_test2',
                                    height: 53.87921142578125,
                                    width: 42.256534576416016,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 120.0,
                  height: 56.0,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(470.5358581542969)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 95.5,
                          width: 227.0,
                          top: 64.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 227.0,
                              child: AutoSizeText(
                                'How are you today?',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.07,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 334.5,
                          width: 32.0,
                          top: 40.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 32.0,
                              child: AutoSizeText(
                                '12:45',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.00959999978542328,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.right,
                              )),
                        ),
                        Positioned(
                          left: 95.5,
                          width: 191.0,
                          top: 40.0,
                          height: 20.0,
                          child: Container(
                              height: 20.0,
                              width: 191.0,
                              child: AutoSizeText(
                                'Dr. Hendra',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.028000000417232516,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 23.5,
                          width: 56.0,
                          top: 35.0,
                          height: 56.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Color(0xffd6f6de),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(470.5358581542969)),
                              ),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 47.067,
                                  top: 0,
                                  height: 44.5,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 44.5,
                                    width: 47.06730270385742,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 62.5,
                                  width: 29.647,
                                  top: 72.0,
                                  height: 28.0,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 28.0,
                                    width: 29.647056579589844,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 33.5,
                                  width: 40.747,
                                  top: 38.5,
                                  height: 54.0,
                                  child: Image.asset(
                                    'assets/images/portraitofasianmaledoctorinarmscrossedwith20220222063908utc1.png',
                                    package: 'pre_test2',
                                    height: 54.00006103515625,
                                    width: 40.747249603271484,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 208.0,
                  height: 56.0,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(470.5358581542969)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 95.5,
                          width: 227.0,
                          top: 64.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 227.0,
                              child: AutoSizeText(
                                'Cool! You ‘ll better soon',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.07,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 334.5,
                          width: 32.0,
                          top: 40.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 32.0,
                              child: AutoSizeText(
                                '12:45',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.00959999978542328,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.right,
                              )),
                        ),
                        Positioned(
                          left: 95.5,
                          width: 191.0,
                          top: 40.0,
                          height: 20.0,
                          child: Container(
                              height: 20.0,
                              width: 191.0,
                              child: AutoSizeText(
                                'Dr. Christy',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.028000000417232516,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 23.5,
                          width: 56.0,
                          top: 35.0,
                          height: 56.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Color(0xffd6f6de),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(470.5358581542969)),
                              ),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 47.067,
                                  top: 0,
                                  height: 44.5,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 44.5,
                                    width: 47.06730270385742,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 62.5,
                                  width: 29.647,
                                  top: 72.0,
                                  height: 28.0,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 28.0,
                                    width: 29.647056579589844,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 30.903,
                                  width: 43.648,
                                  top: 38.0,
                                  height: 54.5,
                                  child: Image.asset(
                                    'assets/images/portraitofasianfemaledoctorwithstethoscopeh20221001024627utc2.png',
                                    package: 'pre_test2',
                                    height: 54.50006103515625,
                                    width: 43.647884368896484,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 296.0,
                  height: 56.0,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(470.5358581542969)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 95.5,
                          width: 227.0,
                          top: 64.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 227.0,
                              child: AutoSizeText(
                                'You have a good heart!',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.07,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 334.5,
                          width: 32.0,
                          top: 40.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 32.0,
                              child: AutoSizeText(
                                '12:45',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.00959999978542328,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.right,
                              )),
                        ),
                        Positioned(
                          left: 95.5,
                          width: 191.0,
                          top: 40.0,
                          height: 20.0,
                          child: Container(
                              height: 20.0,
                              width: 191.0,
                              child: AutoSizeText(
                                'Dr. Wilson',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.028000000417232516,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 23.5,
                          width: 56.0,
                          top: 35.0,
                          height: 56.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Color(0xffd6f6de),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(470.5358581542969)),
                              ),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 47.067,
                                  top: 0,
                                  height: 44.5,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 44.5,
                                    width: 47.06730651855469,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 62.5,
                                  width: 29.647,
                                  top: 72.0,
                                  height: 28.0,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 28.0,
                                    width: 29.647056579589844,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 30.5,
                                  width: 42.0,
                                  top: 35.0,
                                  height: 57.936,
                                  child: Image.asset(
                                    'assets/images/portraitofyoungmaleasianarabdoctororstuden20210904103419utc1.png',
                                    package: 'pre_test2',
                                    height: 57.93560791015625,
                                    width: 42.0,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 384.0,
                  height: 56.0,
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                            Radius.circular(470.5358581542969)),
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 95.5,
                          width: 227.0,
                          top: 64.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 227.0,
                              child: AutoSizeText(
                                'You have a good heart!',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.07,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 334.5,
                          width: 32.0,
                          top: 40.0,
                          height: 18.0,
                          child: Container(
                              height: 18.0,
                              width: 32.0,
                              child: AutoSizeText(
                                '12:45',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.00959999978542328,
                                  color: Color(0xff8a8a8e),
                                ),
                                textAlign: TextAlign.right,
                              )),
                        ),
                        Positioned(
                          left: 95.5,
                          width: 191.0,
                          top: 40.0,
                          height: 20.0,
                          child: Container(
                              height: 20.0,
                              width: 191.0,
                              child: AutoSizeText(
                                'Dr. Stewart',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.028000000417232516,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 23.5,
                          width: 56.0,
                          top: 35.0,
                          height: 56.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Color(0xffd6f6de),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(470.5358581542969)),
                              ),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 47.067,
                                  top: 0,
                                  height: 44.5,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 44.500030517578125,
                                    width: 47.06730651855469,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 62.5,
                                  width: 29.647,
                                  top: 72.0,
                                  height: 28.0,
                                  child: Image.asset(
                                    'assets/images/container.png',
                                    package: 'pre_test2',
                                    height: 28.000030517578125,
                                    width: 29.647056579589844,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 31.963,
                                  width: 39.14,
                                  top: 37.0,
                                  height: 53.5,
                                  child: Image.asset(
                                    'assets/images/asianmaledoctorsittingatdeskinofficelisten20210903074724utc1.png',
                                    package: 'pre_test2',
                                    height: 53.500030517578125,
                                    width: 39.140342712402344,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 15.0,
                  width: 344.0,
                  top: 461.0,
                  height: 68.0,
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
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return MenuHomeStateOff(
                                    constraints,
                                  );
                                })),
                            SizedBox(
                              width: 16,
                            ),
                            Container(
                                height: 48.0,
                                width: 48.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
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
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
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
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return MenuChattingStateOn(
                                    constraints,
                                  );
                                })),
                            SizedBox(
                              width: 16,
                            ),
                            Container(
                                height: 48.0,
                                width: 48.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return MenuProfileStateOff(
                                    constraints,
                                  );
                                })),
                          ])),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 380.147,
          top: 149.0,
          height: 100.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 100.0,
                        width: 92.14705276489258,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 23.5,
                            width: 56.0,
                            top: 35.0,
                            height: 56.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: Color(0xffd6f6de),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(470.5358581542969)),
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 47.067,
                                    top: 0,
                                    height: 44.5,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 44.5,
                                      width: 47.06730270385742,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 62.5,
                                    width: 29.647,
                                    top: 72.0,
                                    height: 28.0,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 28.0,
                                      width: 29.647056579589844,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 32.5,
                                    width: 38.775,
                                    top: 41.0,
                                    height: 53.0,
                                    child: Image.asset(
                                      'assets/images/asianmaledoctorsittingatdeskinofficelisten20210903074724utc1.png',
                                      package: 'pre_test2',
                                      height: 53.0,
                                      width: 38.7745361328125,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 63.5,
                            width: 16.0,
                            top: 75.0,
                            height: 16.0,
                            child: Image.asset(
                              'assets/images/badge.png',
                              package: 'pre_test2',
                              height: 16.0,
                              width: 16.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    Container(
                        height: 100.0,
                        width: 92.14706420898438,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 23.5,
                            width: 56.0,
                            top: 35.0,
                            height: 56.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: Color(0xffd6f6de),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(470.5358581542969)),
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 47.067,
                                    top: 0,
                                    height: 44.5,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 44.5,
                                      width: 47.06730651855469,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 62.5,
                                    width: 29.647,
                                    top: 72.0,
                                    height: 28.0,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 28.0,
                                      width: 29.647064208984375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 29.5,
                                    width: 44.221,
                                    top: 42.0,
                                    height: 53.0,
                                    child: Image.asset(
                                      'assets/images/midshotportraitofasianfemaledoctor20210827205713utc1.png',
                                      package: 'pre_test2',
                                      height: 53.0,
                                      width: 44.220611572265625,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 63.5,
                            width: 16.0,
                            top: 75.0,
                            height: 16.0,
                            child: Image.asset(
                              'assets/images/badge.png',
                              package: 'pre_test2',
                              height: 16.0,
                              width: 16.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                        height: 100.0,
                        width: 92.14706420898438,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 23.5,
                            width: 56.0,
                            top: 35.0,
                            height: 56.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: Color(0xffd6f6de),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(470.5358581542969)),
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 47.067,
                                    top: 0,
                                    height: 44.5,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 44.5,
                                      width: 47.06730651855469,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 62.5,
                                    width: 29.647,
                                    top: 72.0,
                                    height: 28.0,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 28.0,
                                      width: 29.647064208984375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 32.5,
                                    width: 38.09,
                                    top: 41.0,
                                    height: 53.0,
                                    child: Image.asset(
                                      'assets/images/portraitofasianfemaledoctorsittingatdeskta20210904114726utc1.png',
                                      package: 'pre_test2',
                                      height: 53.0,
                                      width: 38.090118408203125,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 63.5,
                            width: 16.0,
                            top: 75.0,
                            height: 16.0,
                            child: Image.asset(
                              'assets/images/badge.png',
                              package: 'pre_test2',
                              height: 16.0,
                              width: 16.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                        height: 100.0,
                        width: 92.14706420898438,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 23.5,
                            width: 56.0,
                            top: 35.0,
                            height: 56.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: Color(0xffd6f6de),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(470.5358581542969)),
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 47.067,
                                    top: 0,
                                    height: 44.5,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 44.5,
                                      width: 47.06732177734375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 62.5,
                                    width: 29.647,
                                    top: 72.0,
                                    height: 28.0,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 28.0,
                                      width: 29.647064208984375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 32.078,
                                    width: 38.422,
                                    top: 41.0,
                                    height: 53.0,
                                    child: Image.asset(
                                      'assets/images/portraitofyoungmaleasianarabdoctororstuden20210904103419utc1.png',
                                      package: 'pre_test2',
                                      height: 53.0,
                                      width: 38.4219970703125,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 63.5,
                            width: 16.0,
                            top: 75.0,
                            height: 16.0,
                            child: Image.asset(
                              'assets/images/badge.png',
                              package: 'pre_test2',
                              height: 16.0,
                              width: 16.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                        height: 100.0,
                        width: 92.14706420898438,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 23.5,
                            width: 56.0,
                            top: 35.0,
                            height: 56.0,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: Color(0xffd6f6de),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(470.5358581542969)),
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 47.067,
                                    top: 0,
                                    height: 44.5,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 44.5,
                                      width: 47.06732177734375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 62.5,
                                    width: 29.647,
                                    top: 72.0,
                                    height: 28.0,
                                    child: Image.asset(
                                      'assets/images/container.png',
                                      package: 'pre_test2',
                                      height: 28.0,
                                      width: 29.647064208984375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 30.743,
                                    width: 42.257,
                                    top: 41.0,
                                    height: 53.879,
                                    child: Image.asset(
                                      'assets/images/portraitofasianfemaledoctorwithstethoscopeh20221001024627utc1.png',
                                      package: 'pre_test2',
                                      height: 53.87921142578125,
                                      width: 42.25653076171875,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 63.5,
                            width: 16.0,
                            top: 75.0,
                            height: 16.0,
                            child: Image.asset(
                              'assets/images/badge.png',
                              package: 'pre_test2',
                              height: 16.0,
                              width: 16.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      width: 16,
                    ),
                  ])),
        ),
        Positioned(
          left: 7.5,
          width: 375.0,
          top: 104.0,
          height: 56.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 56.0,
                  child: Container(
                    height: 56.0,
                    width: 375.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  width: 343.0,
                  top: 8.0,
                  height: 40.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: MediaQuery.of(context).size.width * 0.915,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.048,
                          child: Container(
                            height: MediaQuery.of(context).size.height *
                                0.048134777376654635,
                            width: MediaQuery.of(context).size.width *
                                0.9146666666666666,
                            decoration: BoxDecoration(
                              color: Color(0xfff2f2f7),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: MediaQuery.of(context).size.width * 0.043,
                          width: MediaQuery.of(context).size.width * 0.107,
                          top: MediaQuery.of(context).size.height * 0.013,
                          height: MediaQuery.of(context).size.height * 0.022,
                          child: Container(
                              height: MediaQuery.of(context).size.height *
                                  0.021660649819494584,
                              width: MediaQuery.of(context).size.width *
                                  0.10666666666666667,
                              child: AutoSizeText(
                                'Search',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.00959999978542328,
                                  color: Color(0xffc5c5c7),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: MediaQuery.of(context).size.width * 0.808,
                          width: MediaQuery.of(context).size.width * 0.064,
                          top: MediaQuery.of(context).size.height * 0.01,
                          height: MediaQuery.of(context).size.height * 0.029,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width:
                                      MediaQuery.of(context).size.width * 0.064,
                                  top: 0,
                                  height: MediaQuery.of(context).size.height *
                                      0.029,
                                  child: SvgPicture.asset(
                                    'assets/images/outlinedactionsearch.svg',
                                    package: 'pre_test2',
                                    height: MediaQuery.of(context).size.height *
                                        0.02888086642599278,
                                    width: MediaQuery.of(context).size.width *
                                        0.064,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 7.5,
          width: 375.0,
          top: 48.0,
          height: 56.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 56.0,
                  child: Container(
                    height: 56.0,
                    width: 375.0,
                    decoration: BoxDecoration(),
                  ),
                ),
                Positioned(
                  left: 149.0,
                  width: 76.0,
                  top: 17.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 76.0,
                      child: AutoSizeText(
                        'Message',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.06800000101327897,
                          color: Color(0xfff8f8f8),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
