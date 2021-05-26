import 'package:flutter/material.dart';
import 'package:flutterapp/optica2020app/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/optica2020app/generatedinputwidget2/GeneratedInputWidget2.dart';
import 'package:flutterapp/optica2020app/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/optica2020app/generatedeyewidget1/GeneratedEyeWidget1.dart';
import 'package:flutterapp/optica2020app/generatedeyeoutlinewidget/GeneratedEyeoutlineWidget.dart';
import 'package:flutterapp/optica2020app/generatedeyewidget2/GeneratedEyeWidget2.dart';
import 'package:flutterapp/optica2020app/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/optica2020app/generatediniciowidget1/GeneratedInicioWidget1.dart';
import 'package:flutterapp/optica2020app/generatedcrearpublicacionwidget/GeneratedCrearpublicacionWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget/GeneratedDetallesWidget.dart';
import 'package:flutterapp/optica2020app/generateddetalleswidget1/GeneratedDetallesWidget1.dart';
import 'package:flutterapp/optica2020app/generatedfavoritoswidget10/GeneratedFavoritosWidget10.dart';
import 'package:flutterapp/optica2020app/generatedperfilwidget12/GeneratedPerfilWidget12.dart';
import 'package:flutterapp/optica2020app/generatedframe6widget/GeneratedFrame6Widget.dart';
import 'package:flutterapp/optica2020app/generatedmispropiedadeswidget3/GeneratedMispropiedadesWidget3.dart';
import 'package:flutterapp/optica2020app/generatedajusteswidget14/GeneratedAjustesWidget14.dart';
import 'package:flutterapp/optica2020app/generatedbuscadorwidget1/GeneratedBuscadorWidget1.dart';
import 'package:flutterapp/optica2020app/generatedpropiedadwidget1/GeneratedPropiedadWidget1.dart';
import 'package:flutterapp/optica2020app/generatedimagendepropiedadwidget2/GeneratedImagendepropiedadWidget2.dart';
import 'package:flutterapp/optica2020app/generatedhomewidget8/GeneratedHomeWidget8.dart';
import 'package:flutterapp/optica2020app/generatedmenusuperiorwidget2/GeneratedMenusuperiorWidget2.dart';
import 'package:flutterapp/optica2020app/generateddetallesdelapropiedadwidget2/GeneratedDetallesdelapropiedadWidget2.dart';
import 'package:flutterapp/optica2020app/generatedportadawidget1/GeneratedPortadaWidget1.dart';
import 'package:flutterapp/optica2020app/generatedplaywidget/GeneratedPlayWidget.dart';

void main() {
  runApp(Optica2020App());
}

class Optica2020App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedInputWidget2': (context) => GeneratedInputWidget2(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedEyeWidget1': (context) => GeneratedEyeWidget1(),
        '/GeneratedEyeoutlineWidget': (context) => GeneratedEyeoutlineWidget(),
        '/GeneratedEyeWidget2': (context) => GeneratedEyeWidget2(),
        '/GeneratedMenuinferiorWidget': (context) => GeneratedMenuinferiorWidget(),
        '/GeneratedInicioWidget1': (context) => GeneratedInicioWidget1(),
        '/GeneratedCrearpublicacionWidget': (context) => GeneratedCrearpublicacionWidget(),
        '/GeneratedDetallesWidget': (context) => GeneratedDetallesWidget(),
        '/GeneratedDetallesWidget1': (context) => GeneratedDetallesWidget1(),
        '/GeneratedFavoritosWidget10': (context) => GeneratedFavoritosWidget10(),
        '/GeneratedPerfilWidget12': (context) => GeneratedPerfilWidget12(),
        '/GeneratedFrame6Widget': (context) => GeneratedFrame6Widget(),
        '/GeneratedMispropiedadesWidget3': (context) => GeneratedMispropiedadesWidget3(),
        '/GeneratedAjustesWidget14': (context) => GeneratedAjustesWidget14(),
        '/GeneratedBuscadorWidget1': (context) => GeneratedBuscadorWidget1(),
        '/GeneratedPropiedadWidget1': (context) => GeneratedPropiedadWidget1(),
        '/GeneratedImagendepropiedadWidget2': (context) => GeneratedImagendepropiedadWidget2(),
        '/GeneratedHomeWidget8': (context) => GeneratedHomeWidget8(),
        '/GeneratedMenusuperiorWidget2': (context) => GeneratedMenusuperiorWidget2(),
        '/GeneratedDetallesdelapropiedadWidget2': (context) => GeneratedDetallesdelapropiedadWidget2(),
        '/GeneratedPortadaWidget1': (context) => GeneratedPortadaWidget1(),
        '/GeneratedPlayWidget': (context) => GeneratedPlayWidget(),
      },
    );
  }
}
