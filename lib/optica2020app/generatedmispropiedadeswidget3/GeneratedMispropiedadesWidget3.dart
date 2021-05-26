import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedmispropiedadeswidget3/generated/GeneratedFavWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedmispropiedadeswidget3/generated/GeneratedRectangle13Widget3.dart';
import 'package:flutterapp/optica2020app/generatedmispropiedadeswidget3/generated/GeneratedEllipsisverticalWidget3.dart';

/* Component Mis propiedades
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMispropiedadesWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 253.0,
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
                final double width = constraints.maxWidth * 0.23715415019762845;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle13Widget3(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.549407114624506;

                final double height = constraints.maxHeight * 0.95;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2964426877470356,
                      y: constraints.maxHeight * 0.03333333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFavWidget3(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.07905138339920949;

                final double height =
                    constraints.maxHeight * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9209486166007905,
                      y: constraints.maxHeight * 0.38333333333333336,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEllipsisverticalWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
