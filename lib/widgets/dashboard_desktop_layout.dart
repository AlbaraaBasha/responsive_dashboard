import 'package:flutter/material.dart';
import 'package:res_dashboard/widgets/custom_draewr.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [Expanded(child: CustomDrawer())]);
  }
}
