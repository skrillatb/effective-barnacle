import 'package:flutter/material.dart';

class ContractPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contrat de location")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          "Contrat généré automatiquement en PDF.\n\n"
          "Ce document inclut :\n"
          "- Infos client\n"
          "- Véhicule loué\n"
          "- Dates de location\n"
          "- Prix et caution",
        ),
      ),
    );
  }
}
