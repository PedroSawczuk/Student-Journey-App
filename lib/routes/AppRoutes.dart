import 'package:flutter/material.dart';
import '../pages/HomePage.dart';
import '../pages/AtividadePage.dart';
import '../pages/EventosPage.dart';
import '../pages/NotasPage.dart';
import '../pages/TrabalhoPage.dart';

class AppRoutes {
  static const homePage = '/homePage';
  static const atividadePage = '/atividadePage';
  static const eventosPage = '/eventosPage';
  static const notasPage = '/notasPage';
  static const trabalhoPage = '/trabalhoPage';

  static Map<String, WidgetBuilder> define() {
    return {
      homePage: (BuildContext context) => HomePage(),
      atividadePage: (BuildContext context) => AtividadePage(),
      eventosPage: (BuildContext context) => EventosPage(),
      notasPage: (BuildContext context) => NotasPage(),
      trabalhoPage: (BuildContext context) => TrabalhoPage(),
    };
  }
}