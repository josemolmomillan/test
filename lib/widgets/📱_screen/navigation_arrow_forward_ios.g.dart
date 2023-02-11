// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationArrowForwardIos extends StatefulWidget {
  final BoxConstraints constraints;

  const NavigationArrowForwardIos(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NavigationArrowForwardIos createState() => _NavigationArrowForwardIos();
}

class _NavigationArrowForwardIos extends State<NavigationArrowForwardIos> {
  _NavigationArrowForwardIos();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: SvgPicture.asset(
              'assets/images/roundnavigationarrowforwardios.svg',
              package: 'pre_test2',
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
