// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuProfileStateOff extends StatefulWidget {
  final BoxConstraints constraints;

  const MenuProfileStateOff(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MenuProfileStateOff createState() => _MenuProfileStateOff();
}

class _MenuProfileStateOff extends State<MenuProfileStateOff> {
  _MenuProfileStateOff();

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
            width: 22.0,
            top: 12.0,
            height: 22.0,
            child: SvgPicture.asset(
              'assets/images/24basicuser.svg',
              package: 'pre_test2',
              height: 22.0,
              width: 22.0,
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
