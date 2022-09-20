import 'package:flutter/material.dart';

import 'widgets/nav_drawer.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 1, 20, 1),
            width: 58,
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://4.bp.blogspot.com/-Jx21kNqFSTU/UXemtqPhZCI/AAAAAAAAh74/BMGSzpU6F48/s1600/funny-cat-pictures-047-001.jpg"),
              backgroundColor: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
