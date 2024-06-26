import 'package:flutter/material.dart';
import '../pages/homePage.dart';

class AppRoutes {
  static const homePage = '/homePage';

  static Map<String, WidgetBuilder> define() {
    return {
      homePage: (BuildContext context) => HomePage(),
    };
  }
}