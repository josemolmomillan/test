// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Cover extends StatefulWidget {
  const Cover({
    Key? key,
  }) : super(key: key);
  @override
  _Cover createState() => _Cover();
}

class _Cover extends State<Cover> {
  _Cover();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff5861e2),
      child: Stack(children: [
        Positioned(
          left: 940.0,
          width: 578.0,
          top: 453.0,
          height: 546.473,
          child: Image.asset(
            'assets/images/container.png',
            package: 'pre_test2',
            height: 546.4727172851562,
            width: 578.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 507.0,
          width: 595.0,
          top: 611.0,
          height: 597.064,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        padding: EdgeInsets.only(
                          left: 18.506729125976562,
                          right: 18.506729125976562,
                          top: 18.506729125976562,
                          bottom: 18.506729125976562,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                              Radius.circular(168.24298095703125)),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4d5861e2),
                              spreadRadius: 20.189159393310547,
                              blurRadius: 20.189159393310547,
                              offset: Offset(0, 6.729719161987305),
                            ),
                          ],
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  height: 29.162124633789062,
                                  width: 33.71868896484375,
                                  child: SvgPicture.asset(
                                    'assets/images/heartcardiogram11.svg',
                                    package: 'pre_test2',
                                    height: 29.162124633789062,
                                    width: 33.71868896484375,
                                    fit: BoxFit.none,
                                  )),
                            ])),
                    SizedBox(
                      height: 39.91419982910156,
                    ),
                    Container(
                        height: 108.0,
                        width: 595.0,
                        child: AutoSizeText(
                          'Medical Apps',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 89.11076354980469,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
                    SizedBox(
                      height: 39.91419982910156,
                    ),
                    Container(
                        height: 162.0,
                        width: 595.0,
                        child: AutoSizeText(
                          'Ask your question to the best doctor, and find other interesting things.',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 44.555381774902344,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
                    SizedBox(
                      height: 39.91419982910156,
                    ),
                    Container(
                        decoration: BoxDecoration(),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
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
                                            height: 54.0,
                                            width: 199.0,
                                            child: AutoSizeText(
                                              'Edited by',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 44.555381774902344,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0,
                                                color: Colors.white,
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                        SizedBox(
                                          height: 18.564743041992188,
                                        ),
                                        Container(
                                            height: 54.00001525878906,
                                            width: 312.0,
                                            child: AutoSizeText(
                                              'Ahmad Kautar',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 44.555381774902344,
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: 0,
                                                color: Colors.white,
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                      ])),
                            ])),
                  ])),
        ),
        Positioned(
          left: 0,
          width: 594.0,
          top: 1391.0,
          height: 560.959,
          child: Image.asset(
            'assets/images/container.png',
            package: 'pre_test2',
            height: 560.959228515625,
            width: 594.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 871.0,
          width: 1672.066,
          top: 0,
          height: 1823.688,
          child: Image.asset(
            'assets/images/image2.png',
            package: 'pre_test2',
            height: 1823.6881103515625,
            width: 1672.0660400390625,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
