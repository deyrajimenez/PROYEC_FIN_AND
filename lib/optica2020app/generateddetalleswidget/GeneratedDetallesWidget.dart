import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedDetallesdelapropiedadWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedImagendepropiedadWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedMenuinferiorWidget3.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/generated/GeneratedMenusuperiorWidget.dart';

/* Frame Detalles
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDetallesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 240, 240, 240),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 806.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 90.0,
                child: GeneratedMenuinferiorWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: -8.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 349.0,
                child: GeneratedImagendepropiedadWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 110.0,
                child: GeneratedMenusuperiorWidget(),
              ),
              Positioned(
                left: 14.0,
                top: 302.0,
                right: null,
                bottom: null,
                width: 380.0,
                height: 430.0,
                child: GeneratedDetallesdelapropiedadWidget(),
              )
            ]),
      ),
    ));
  }
}
