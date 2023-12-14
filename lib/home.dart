import 'package:flutter/material.dart';
import 'package:myapp2/drawerleft.dart';
import 'package:myapp2/drawerright.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: drawerleft(),
      endDrawer: drawerright(),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
