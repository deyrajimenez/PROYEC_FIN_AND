import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedGroup3Widget3.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedCalendarnumberWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedEllipse5Widget5.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedRectangle14Widget3.dart';

/* Frame Citas
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCitasWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180.0,
      height: 80.0,
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
              width: 180.0,
              height: 80.0,
              child: GeneratedRectangle14Widget3(),
            ),
            Positioned(
              left: -158.0,
              top: -1398.0,
              right: null,
              bottom: null,
              width: 320.0,
              height: 1456.0,
              child: GeneratedGroup3Widget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.16666666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

                double percentHeight = 0.375;
                double scaleY = (constraints.maxHeight * percentHeight) / 30.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06666666666666667,
                      translateY: constraints.maxHeight * 0.3125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse5Widget5())
                ]);
              }),
            ),
            Positioned(
              left: 17.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedCalendarnumberWidget(),
            )
          ]),
    );
  }
}
