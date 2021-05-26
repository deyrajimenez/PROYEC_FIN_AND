import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedMaskGroupWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedInputWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedBotonWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedOlvidastetucontraseaWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedIngresatuscredencialesWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedBienvenidodevueltaWidget.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/generated/GeneratedInputWidget1.dart';

/* Frame Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 207, 66, 167),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 448.0,
                child: GeneratedMaskGroupWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 396.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 500.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 40.0,
                top: 487.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 30.0,
                child: GeneratedIngresatuscredencialesWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 448.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 24.0,
                child: GeneratedBienvenidodevueltaWidget(),
              ),
              Positioned(
                left: 37.0,
                top: 543.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget(),
              ),
              Positioned(
                left: 37.0,
                top: 628.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedInputWidget1(),
              ),
              Positioned(
                left: 37.0,
                top: 705.0,
                right: null,
                bottom: null,
                width: 280.0,
                height: 40.0,
                child: GeneratedOlvidastetucontraseaWidget(),
              ),
              Positioned(
                left: 37.0,
                top: 782.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 60.0,
                child: GeneratedBotonWidget(),
              )
            ]),
      ),
    ));
  }
}