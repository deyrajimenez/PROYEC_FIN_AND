import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedVectorWidget201.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedVectorWidget200.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedVectorWidget202.dart';

/* Frame ellipsis-vertical
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipsisverticalWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame6Widget'),
      child: ClipRRect(
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
                    double percentWidth = 0.1875;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 3.75;

                    double percentHeight = 0.1875;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 3.75;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.40625,
                          translateY: constraints.maxHeight * 0.40625,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget200())
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
                    double percentWidth = 0.1875;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 3.75;

                    double percentHeight = 0.1875;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 3.75;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.40625,
                          translateY: constraints.maxHeight * 0.71875,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget201())
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
                    double percentWidth = 0.1875;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 3.75;

                    double percentHeight = 0.1875;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 3.75;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.40625,
                          translateY: constraints.maxHeight * 0.09375,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget202())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
