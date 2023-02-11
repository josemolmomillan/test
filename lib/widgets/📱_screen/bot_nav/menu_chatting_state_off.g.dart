// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuChattingStateOff extends StatefulWidget {
  final BoxConstraints constraints;

  const MenuChattingStateOff(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MenuChattingStateOff createState() => _MenuChattingStateOff();
}

class _MenuChattingStateOff extends State<MenuChattingStateOff> {
  _MenuChattingStateOff();

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
            width: 20.0,
            top: 12.0,
            height: 19.804,
            child: SvgPicture.asset(
              'assets/images/24chattingcomment.svg',
              package: 'pre_test2',
              height: 19.80419921875,
              width: 20.0,
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
