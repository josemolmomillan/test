// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CommunicationLocationOn extends StatefulWidget {
  final BoxConstraints constraints;

  const CommunicationLocationOn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CommunicationLocationOn createState() => _CommunicationLocationOn();
}

class _CommunicationLocationOn extends State<CommunicationLocationOn> {
  _CommunicationLocationOn();

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
              'assets/images/roundcommunicationlocationon.svg',
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
