// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuProtectionStateOn extends StatefulWidget {
  final BoxConstraints constraints;

  const MenuProtectionStateOn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MenuProtectionStateOn createState() => _MenuProtectionStateOn();
}

class _MenuProtectionStateOn extends State<MenuProtectionStateOn> {
  _MenuProtectionStateOn();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff5861e2),
          borderRadius: BorderRadius.all(Radius.circular(8)),
          boxShadow: [
            BoxShadow(
              color: Color(0x4d5861e2),
              spreadRadius: 12,
              blurRadius: 12,
              offset: Offset(0, 16),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 12.0,
            width: 24.0,
            top: 12.0,
            height: 24.0,
            child: Container(
                height: 24.0,
                width: 24.0,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 24.0,
                    top: 0,
                    height: 24.0,
                    child: SvgPicture.asset(
                      'assets/images/outlinedactionverifieduser.svg',
                      package: 'pre_test2',
                      height: 24.0,
                      width: 24.0,
                      fit: BoxFit.none,
                    ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
