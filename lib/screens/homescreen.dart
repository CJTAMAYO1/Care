import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Citas Médicas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> upcomingAppointments = [
    'Consulta con el Dr. Pérez',
    'Análisis de sangre',
    'Vacunación contra la gripe',
  ];

   HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mis Citas'),
      ),
      body: ListView.builder(
        itemCount: upcomingAppointments.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(upcomingAppointments[index]),
            subtitle: const Text('Fecha: 25 de marzo, 2024'),
            trailing: const Icon(Icons.calendar_today),
            onTap: () {

            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
