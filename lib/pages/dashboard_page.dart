import 'package:carrinha_da_lu/pages/settings_page.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Carrinho da Lu",
          style: TextStyle(fontFamily: 'Flashback', fontSize: 50.0),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SettingsPage(),
                ),
              );
            },
          )
        ],
      ),
      body: Center(
        child: Text('Dashboard'),
      ),
    );
  }
}
