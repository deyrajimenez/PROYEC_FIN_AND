import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedFrame4Widget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/Generated31663167Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/Generated\$550Widget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedCopyWidget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedRectangle8Widget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedCrystalWidget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedRectangle7Widget.dart';

/* Instance Propiedad
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPropiedadWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDetallesWidget'),
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
                          child: GeneratedRectangle5Widget(),
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
                child: GeneratedRectangle7Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 380.0,
                height: 200.0,
                child: GeneratedRectangle8Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 107.0,
                height: 23.0,
                child: GeneratedFrame4Widget(),
              ),
              Positioned(
                left: 17.0,
                top: 151.0,
                right: null,
                bottom: null,
                width: 82.0,
                height: 28.0,
                child: GeneratedCrystalWidget(),
              ),
              Positioned(
                left: 22.0,
                top: 178.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedCopyWidget(),
              ),
              Positioned(
                left: 302.0,
                top: 164.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 31.0,
                child: Generated$550Widget(),
              ),
              Positioned(
                left: 42.0,
                top: 179.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 16.0,
                child: Generated31663167Widget(),
              )
            ]),
      ),
    );
  }
}
