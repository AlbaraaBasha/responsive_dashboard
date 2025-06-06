import 'package:flutter/material.dart';
import 'package:res_dashboard/views/dashboard_view.dart';

void main() {
  runApp(const DashboardApp());
}

class DashboardApp extends StatelessWidget {
  const DashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: DashboardView());
  }
}
