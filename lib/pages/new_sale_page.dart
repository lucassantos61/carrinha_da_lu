import 'package:flutter/material.dart';

class NewSalePage extends StatefulWidget {
  _NewSalePageState createState() => _NewSalePageState();
}

class _NewSalePageState extends State<NewSalePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nova venda'),
        elevation: 0.0,
      ),
    );
  }
}