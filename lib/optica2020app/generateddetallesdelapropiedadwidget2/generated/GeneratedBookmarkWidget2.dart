import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetallesdelapropiedadwidget2/generated/GeneratedVectorWidget232.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bookmark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookmarkWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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
                  double percentWidth = 0.6250000953674316;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      12.500001907348633;

                  double percentHeight = 0.8750813484191895;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.50162696838379;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.187500262260437,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget232())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}