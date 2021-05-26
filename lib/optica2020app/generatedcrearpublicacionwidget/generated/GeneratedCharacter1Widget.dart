import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedcrearpublicacionwidget/generated/GeneratedCharacterWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group character 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCharacter1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.24430847167969,
      height: 219.44384765625,
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
                        child: GeneratedCharacterWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}