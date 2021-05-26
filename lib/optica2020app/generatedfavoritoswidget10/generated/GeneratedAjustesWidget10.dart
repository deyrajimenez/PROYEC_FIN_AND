import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedVectorWidget175.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/generated/GeneratedAjustesWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Ajustes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAjustesWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAjustesWidget14'),
      child: Container(
        width: 42.0,
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
                  double percentWidth = 0.5207881927490234;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.873104095458984;

                  double percentHeight = 0.5615234375;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 22.4609375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.21428571428571427,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget175())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 47.0,
                height: 19.0,
                child: GeneratedAjustesWidget11(),
              )
            ]),
      ),
    );
  }
}
