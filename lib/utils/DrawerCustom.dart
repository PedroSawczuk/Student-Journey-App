import 'package:flutter/material.dart';
import 'CustomUtils.dart';

class DrawerCustom extends StatelessWidget {
  const DrawerCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: CustomUtils.colorPrimary,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                color: CustomUtils.colorWhite,
                fontSize: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
