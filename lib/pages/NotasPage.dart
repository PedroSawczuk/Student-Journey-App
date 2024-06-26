import 'package:flutter/material.dart';

import '../utils/CustomUtils.dart';
import '../utils/DrawerCustom.dart';

class NotasPage extends StatefulWidget {
  const NotasPage({super.key});

  @override
  State<NotasPage> createState() => _NotasPageState();
}

class _NotasPageState extends State<NotasPage> {
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
              'Página de Notas',
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
