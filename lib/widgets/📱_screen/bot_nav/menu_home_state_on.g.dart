// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuHomeStateOn extends StatefulWidget {
  final BoxConstraints constraints;

  const MenuHomeStateOn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MenuHomeStateOn createState() => _MenuHomeStateOn();
}

class _MenuHomeStateOn extends State<MenuHomeStateOn> {
  _MenuHomeStateOn();

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
            width: 18.0,
            top: 12.0,
            height: 19.25,
            child: SvgPicture.asset(
              'assets/images/home1.svg',
              package: 'pre_test2',
              height: 19.25,
              width: 18.0,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
