import 'package:flutter/material.dart';

class AccountsPage extends StatefulWidget {
  AccountsPage({Key key}) : super(key: key);

  _AccountsPageState createState() => _AccountsPageState();
}

class _AccountsPageState extends State<AccountsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Contas",
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              print("Nova conta");
            },
          )
        ],
      ),
      body: Center(
        child: Text('Contas'),
      ),
    );
  }
}
