import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/Generated5citasWidget.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedUltimas24semanasWidget4.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedUltimas24semanasWidget3.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 1456.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 206.0,
              top: 1421.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 23.0,
              child: Generated5citasWidget(),
            ),
            Positioned(
              left: 206.0,
              top: 1442.0,
              right: null,
              bottom: null,
              width: 116.0,
              height: 16.0,
              child: GeneratedUltimas24semanasWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 116.0,
              height: 16.0,
              child: GeneratedUltimas24semanasWidget4(),
            )
          ]),
    );
  }
}
