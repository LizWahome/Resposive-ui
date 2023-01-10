import 'package:flutter/material.dart';

var myDefaultBackground = const Color.fromARGB(255, 252, 242, 242);

var myAppBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 4, 43, 60),
);

var myDrawer = Drawer(
  backgroundColor: const Color.fromARGB(255, 158, 155, 155),
  child: Column(
    children: [
      const DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: const Icon(Icons.home),
        title: const Text('DASHBOARD'),
        onTap: () {},
      ),
      ListTile(
        leading: const Icon(Icons.chat),
        title: const Text('MESSAGE'),
        onTap: () {},
      ),
      ListTile(
        leading: const Icon(Icons.settings),
        title: const Text('SETTINGS'),
        onTap: () {},
      ),
      ListTile(
        leading: const Icon(Icons.logout),
        title: const Text('LOGOUT'),
        onTap: () {},
      )
    ],
  ),
);
