import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedRaybanWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedMarcaWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 84.0,
              height: 31.0,
              child: GeneratedRaybanWidget(),
            ),
            Positioned(
              left: 3.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 19.0,
              child: GeneratedMarcaWidget(),
            )
          ]),
    );
  }
}