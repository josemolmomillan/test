// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuHomeStateOff extends StatefulWidget {
  final BoxConstraints constraints;

  const MenuHomeStateOff(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MenuHomeStateOff createState() => _MenuHomeStateOff();
}

class _MenuHomeStateOff extends State<MenuHomeStateOff> {
  _MenuHomeStateOff();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(8)),
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
