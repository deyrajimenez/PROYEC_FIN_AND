import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedeyewidget1/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedeyewidget1/generated/GeneratedVectorWidget2.dart';

/* Frame eye
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEyeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 512.0,
          height: 512.0,
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
                    double percentWidth = 0.25;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 128.0;

                    double percentHeight = 0.25;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 128.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.375,
                          translateY: constraints.maxHeight * 0.375,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget2())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.9375065565109253;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        480.00335693359375;

                    double percentHeight = 0.625;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 320.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.031211046501994133,
                          translateY: constraints.maxHeight * 0.1875,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget3())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}