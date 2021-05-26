import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Ellipse 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M40 20C40 31.0457 31.0457 40 20 40C8.9543 40 0 31.0457 0 20C0 8.9543 8.9543 0 20 0C31.0457 0 40 8.9543 40 20Z')
          ..color = Color.fromARGB(255, 255, 143, 217),
        SvgPathPainter.fill()
          ..addPath(
              'M40 20C40 31.0457 31.0457 40 20 40C8.9543 40 0 31.0457 0 20C0 8.9543 8.9543 0 20 0C31.0457 0 40 8.9543 40 20Z')
          ..setLinearGradient(
            startX: 20.0,
            startY: -1.2246468525851679e-15,
            endX: 20.0,
            endY: 39.99999999999999,
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(0, 255, 255, 255)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}