import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Espace Client")),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          ListTile(title: Text("Réservation 1"), subtitle: Text("Clio - 01/10 au 05/10")),
          ListTile(title: Text("Réservation 2"), subtitle: Text("Arkana - 10/10 au 20/10")),
        ],
      ),
    );
  }
}
