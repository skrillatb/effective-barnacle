import 'package:flutter/material.dart';

class VehiclesPage extends StatelessWidget {
  final List<String> vehicles = ["Renault Clio 5", "Renault Arkana", "Citroën C4"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Véhicules disponibles")),
      body: ListView.builder(
        itemCount: vehicles.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(vehicles[index]),
            trailing: ElevatedButton(
              child: Text("Réserver"),
              onPressed: () => Navigator.pushNamed(context, "/reservation"),
            ),
          );
        },
      ),
    );
  }
}
