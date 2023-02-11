// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ReactionsSmiled extends StatefulWidget {
  final BoxConstraints constraints;

  const ReactionsSmiled(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ReactionsSmiled createState() => _ReactionsSmiled();
}

class _ReactionsSmiled extends State<ReactionsSmiled> {
  _ReactionsSmiled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.042,
            width: widget.constraints.maxWidth * 0.917,
            top: widget.constraints.maxHeight * 0.042,
            height: widget.constraints.maxHeight * 0.917,
            child: Image.asset(
              'assets/images/icon.png',
              package: 'pre_test2',
              height: widget.constraints.maxHeight * 0.9166666666666666,
              width: widget.constraints.maxWidth * 0.9166666666666666,
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
