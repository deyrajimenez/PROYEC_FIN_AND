import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedVectorWidget203.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame pricetag
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPricetagWidget1 extends StatelessWidget {
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
                  double percentWidth = 0.8750113677978516;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 21.87528419494629;

                  double percentHeight = 0.8750213623046875;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.875534057617188;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.062491140365600585,
                        translateY:
                            constraints.maxHeight * 0.062495574951171876,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget203())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
