import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedCopyWidget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedRectangle5Widget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedFrame4Widget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedCrystalWidget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/Generated31663167Widget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedRectangle8Widget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/Generated\$550Widget1.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedRectangle7Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Rectangle 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDetallesWidget1'),
      child: Container(
        width: 380.0,
        height: 200.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangle5Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 380.0,
                height: 200.0,
                child: GeneratedRectangle7Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 380.0,
                height: 200.0,
                child: GeneratedRectangle8Widget1(),
              ),
              Positioned(
                left: 20.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 23.0,
                child: GeneratedFrame4Widget1(),
              ),
              Positioned(
                left: 17.0,
                top: 151.0,
                right: null,
                bottom: null,
                width: 209.0,
                height: 28.0,
                child: GeneratedCrystalWidget1(),
              ),
              Positioned(
                left: 22.0,
                top: 178.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedCopyWidget1(),
              ),
              Positioned(
                left: 302.0,
                top: 164.0,
                right: null,
                bottom: null,
                width: 74.0,
                height: 31.0,
                child: Generated$550Widget1(),
              ),
              Positioned(
                left: 42.0,
                top: 179.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 19.0,
                child: Generated31663167Widget1(),
              )
            ]),
      ),
    );
  }
}
