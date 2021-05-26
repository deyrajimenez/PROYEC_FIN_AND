import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedImagendeperfilWidget1.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedTipodeproductoArmazonCodigo3167FormaRedondoMaterialPlas1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedBotonWidget4.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedGroup2Widget1.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedColoresWidget1.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedDescripcinWidget1.dart';

/* Instance Detalles de la propiedad
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDetallesdelapropiedadWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 380.0,
        height: 430.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
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
                  final double width =
                      constraints.maxWidth * 0.3684210526315789;

                  final double height =
                      constraints.maxHeight * 0.15208333924759265;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.02631578947368421,
                        y: constraints.maxHeight * 0.04583333481189816,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedImagendeperfilWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 150.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 79.0,
                height: 42.0,
                child: GeneratedGroup1Widget1(),
              ),
              Positioned(
                left: 300.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: GeneratedGroup2Widget1(),
              ),
              Positioned(
                left: 56.0,
                top: 119.0,
                right: null,
                bottom: null,
                width: 39.0,
                height: 44.0,
                child: GeneratedColoresWidget1(),
              ),
              Positioned(
                left: 19.0,
                top: 187.0,
                right: null,
                bottom: null,
                width: 130.0,
                height: 31.0,
                child: GeneratedDescripcinWidget1(),
              ),
              Positioned(
                left: 22.0,
                top: 220.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 98.0,
                child:
                    GeneratedTipodeproductoArmazonCodigo3167FormaRedondoMaterialPlas1(),
              ),
              Positioned(
                left: 19.0,
                top: 340.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedBotonWidget4(),
              )
            ]),
      ),
    );
  }
}
