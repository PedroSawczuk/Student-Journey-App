import 'package:flutter/material.dart';

import '../utils/CustomUtils.dart';
import '../utils/DrawerCustom.dart';

class TrabalhoPage extends StatefulWidget {
  const TrabalhoPage({super.key});

  @override
  State<TrabalhoPage> createState() => _TrabalhoPageState();
}

class _TrabalhoPageState extends State<TrabalhoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerCustom(),
      appBar: AppBar(
        backgroundColor: CustomUtils.colorPrimary,
        title: Text(
          'Página Inicial',
          style: TextStyle(
            color: CustomUtils.colorWhite,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Página de Trabalho',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
