// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BasicPaperclip extends StatefulWidget {
  final BoxConstraints constraints;

  const BasicPaperclip(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _BasicPaperclip createState() => _BasicPaperclip();
}

class _BasicPaperclip extends State<BasicPaperclip> {
  _BasicPaperclip();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.822,
            top: widget.constraints.maxHeight * 0.083,
            height: widget.constraints.maxHeight * 0.833,
            child: SvgPicture.asset(
              'assets/images/icon.svg',
              package: 'pre_test2',
              height: widget.constraints.maxHeight * 0.8333396911621094,
              width: widget.constraints.maxWidth * 0.8215408325195312,
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
