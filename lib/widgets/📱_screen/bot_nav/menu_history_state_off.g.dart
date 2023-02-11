// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuHistoryStateOff extends StatefulWidget {
  final BoxConstraints constraints;

  const MenuHistoryStateOff(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MenuHistoryStateOff createState() => _MenuHistoryStateOff();
}

class _MenuHistoryStateOff extends State<MenuHistoryStateOff> {
  _MenuHistoryStateOff();

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
            width: 24.0,
            top: 12.0,
            height: 24.0,
            child: Container(
                height: 24.0,
                width: 24.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 24.0,
                    top: 0,
                    height: 24.0,
                    child: SvgPicture.asset(
                      'assets/images/outlinedactionassignment.svg',
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
