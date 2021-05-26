import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/optica2020app/generatediniciowidget1/generated/GeneratedAadirreseaWidget.dart';

/* Instance Menu suoerior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenusuoeriorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 414.0,
          height: 110.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 139.0,
                  top: 60.0,
                  right: null,
                  bottom: null,
                  width: 137.0,
                  height: 28.0,
                  child: GeneratedAadirreseaWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
