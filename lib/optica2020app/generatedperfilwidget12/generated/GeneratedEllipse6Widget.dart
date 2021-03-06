import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedImage1Widget.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M102.046 52.5C102.046 81.4949 79.2023 105 51.023 105C22.8438 105 0 81.4949 0 52.5C0 23.5051 22.8438 0 51.023 0C79.2023 0 102.046 23.5051 102.046 52.5Z',
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
                        child: GeneratedImage1Widget(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
