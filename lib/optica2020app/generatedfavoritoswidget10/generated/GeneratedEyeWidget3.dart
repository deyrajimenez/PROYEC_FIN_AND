import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedVectorWidget182.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedVectorWidget183.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame eye
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEyeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 6.25;

                  double percentHeight = 0.25;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 6.25;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.375,
                        translateY: constraints.maxHeight * 0.37500232696533203,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget182())
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
                  double percentWidth = 0.9375064849853516;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 23.43766212463379;

                  double percentHeight = 0.6249999618530273;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.624999046325684;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.031211590766906737,
                        translateY: constraints.maxHeight * 0.18750232696533203,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget183())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
