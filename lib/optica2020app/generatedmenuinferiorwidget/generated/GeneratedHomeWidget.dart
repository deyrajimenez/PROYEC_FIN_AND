import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generatedmenuinferiorwidget/generated/GeneratedInicioWidget.dart';
import 'package:flutterapp/optica2020app/generatedmenuinferiorwidget/generated/GeneratedVectorWidget9.dart';

/* Group Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: Container(
        width: 31.0,
        height: 40.0,
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
                  double percentWidth = 0.8064516129032258;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 0.625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0967741935483871,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget9())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 19.0,
                child: GeneratedInicioWidget(),
              )
            ]),
      ),
    );
  }
}
