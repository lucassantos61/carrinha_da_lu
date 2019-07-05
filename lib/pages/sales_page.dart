import 'package:flutter/material.dart';

class SalesPage extends StatefulWidget {
  _SalesPageState createState() => _SalesPageState();
}

class _SalesPageState extends State<SalesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Vendas",
        ),
        elevation: 0.0,
      ),
      body: Center(
        child: Text('Vendas'),
      ),
    );
  }
}
