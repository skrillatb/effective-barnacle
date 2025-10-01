import 'package:flutter/material.dart';
import 'login.dart';
import 'vehicles.dart';
import 'reservation.dart';
import 'contract.dart';
import 'dashboard.dart';

void main() {
  runApp(BBBApp());
}

class BBBApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BBB LOCATIONS & SERVICES',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
      routes: {
        '/vehicles': (_) => VehiclesPage(),
        '/reservation': (_) => ReservationPage(),
        '/contract': (_) => ContractPage(),
        '/dashboard': (_) => DashboardPage(),
      },
    );
  }
}
