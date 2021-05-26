import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedAlpha2571Widget2.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedPricetagWidget2.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/generated/GeneratedPrecio\$600Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Fav
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 57.0,
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
                final double width = constraints.maxWidth * 0.5533333333333333;

                final double height = constraints.maxHeight * 0.543859649122807;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAlpha2571Widget2(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8;

                final double height =
                    constraints.maxHeight * 0.49122807017543857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21333333333333335,
                      y: constraints.maxHeight * 0.543859649122807,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPrecio$600Widget2(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.16666666666666666;

                final double height =
                    constraints.maxHeight * 0.43859649122807015;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.543859649122807,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPricetagWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}