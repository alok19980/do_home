import 'package:flutter/material.dart';

import 'widgets/nav_drawer.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(title: const Text("Dashboard")),
    );
  }

}