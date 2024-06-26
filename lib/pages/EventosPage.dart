import 'package:flutter/material.dart';
import '../utils/CustomUtils.dart';
import '../utils/DrawerCustom.dart';

class EventosPage extends StatefulWidget {
  const EventosPage({super.key});

  @override
  State<EventosPage> createState() => _EventosPageState();
}

class _EventosPageState extends State<EventosPage> {
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
              'Página de Eventos',
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
