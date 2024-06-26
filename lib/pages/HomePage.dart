import 'package:flutter/material.dart';
import 'package:student_journey_app/utils/CustomUtils.dart';

import '../utils/DrawerCustom.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              'Página Inicial',
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
