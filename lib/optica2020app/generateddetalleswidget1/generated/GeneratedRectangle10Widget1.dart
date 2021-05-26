import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/Generated\$550Widget3.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedRoundedRectangleWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedCrystalWidget3.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedRectangle11Widget1.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/Generated31663167Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L414 0L414 350L0 350L0 0Z',
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
                        child: GeneratedRoundedRectangleWidget(),
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight * 1.002865329512894;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -0.0028653295128939827,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle11Widget1(),
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
                final double width = constraints.maxWidth * 0.391304347826087;

                final double height =
                    constraints.maxHeight * 0.10888252148997135;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03140096618357488,
                      y: constraints.maxHeight * 0.7134670487106017,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCrystalWidget3(),
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
                final double width = constraints.maxWidth * 0.07729468599033816;

                final double height =
                    constraints.maxHeight * 0.08882521489971347;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.10869565217391304,
                      y: constraints.maxHeight * 0.7965616045845272,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated31663167Widget3(),
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
                final double width = constraints.maxWidth * 0.178743961352657;

                final double height =
                    constraints.maxHeight * 0.08882521489971347;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7536231884057971,
                      y: constraints.maxHeight * 0.7908309455587392,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated$550Widget3(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
