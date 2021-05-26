import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedRectangle2Widget1.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedEyeWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedIngresatucontraseaWidget.dart';

/* Frame Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 300.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedEyeWidget(),
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
                final double width = constraints.maxWidth * 0.6588235294117647;

                final double height =
                    constraints.maxHeight * 0.4666666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.058823529411764705,
                      y: constraints.maxHeight * 0.2833333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIngresatucontraseaWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}