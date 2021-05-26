import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/generated/GeneratedIniciarsesionWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 207, 66, 167),
            Color.fromARGB(255, 158, 1, 255)
          ],
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 187.0,
              height: 28.0,
              child: TransformHelper.translate(
                  x: 0.50,
                  y: 1.00,
                  z: 0,
                  child: GeneratedIniciarsesionWidget4()),
            )
          ]),
    );
  }
}
