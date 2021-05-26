import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/Generated2ColoresWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedColorpaletteWidget.dart';

/* Group Colores
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedColoresWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 51.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 9.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedColorpaletteWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 16.0,
              child: Generated2ColoresWidget(),
            )
          ]),
    );
  }
}
