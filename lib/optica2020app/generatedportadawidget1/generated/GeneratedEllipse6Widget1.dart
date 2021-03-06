import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/optica2020app/generatedportadawidget1/generated/GeneratedImage1Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Ellipse 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse6Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M105 52.5C105 81.4949 81.4949 105 52.5 105C23.5051 105 0 81.4949 0 52.5C0 23.5051 23.5051 0 52.5 0C81.4949 0 105 23.5051 105 52.5Z',
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

                final double height =
                    constraints.maxHeight * 0.9809523809523809;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.01904761904761905,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage1Widget1(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
