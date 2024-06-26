import 'package:flutter/material.dart';

import '../utils/CustomUtils.dart';
import '../utils/DrawerCustom.dart';

class AtividadePage extends StatefulWidget {
  const AtividadePage({super.key});

  @override
  State<AtividadePage> createState() => _AtividadePageState();
}

class _AtividadePageState extends State<AtividadePage> {
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
              'Página de Atividades',
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
