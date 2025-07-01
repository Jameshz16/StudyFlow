import 'package:flutter/material.dart';

class TodayScreen extends StatelessWidget {
  const TodayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi estudio de hoy'),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
      ),

      body: SingleChildScrollView(
        //wigget para contenido desplazable
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              margin: const EdgeInsets.only(bottom: 20.0),
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'En progreso',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    const Text(
                      'Horas estudiadas a al semana',
                      style: TextStyle(fontSize: 16.0, color: Colors.grey),
                    ),
                    const Text(
                      '3.5h',
                      style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrangeAccent,
                      ),
                    ),
                    // PROXIMA BARRA DE PROGRESO
                  ],
                ),
              ),
            ),

            //seccion de Sesiones Programadas
            const Text(
              'Sesion Programada',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10.0),

            Card(
              margin: EdgeInsets.only(bottom: 10.0),
              elevation: 2.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(8.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '10:00AM - 11:00AM',
                      style: TextStyle(fontSize: 14.0, color: Colors.grey),
                    ),
                    Text(
                      'Seccion2 FH',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Seccion3 SENA',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  //checkBox PENDIENTE SESION 30/06
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
