import 'package:flutter/material.dart';

class TrabalhoPage extends StatefulWidget {
  const TrabalhoPage({super.key});

  @override
  State<TrabalhoPage> createState() => _TrabalhoPageState();
}

class _TrabalhoPageState extends State<TrabalhoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
