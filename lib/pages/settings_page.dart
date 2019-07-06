import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Configuarações",
        ),
        elevation: 0.0,
      ),
      body: Center(
        child: Text('Condigurações'),
      ),
    );
  }
}
