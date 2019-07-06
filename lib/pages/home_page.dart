import 'package:carrinha_da_lu/pages/accounts_page.dart';
import 'package:carrinha_da_lu/pages/dashboard_page.dart';
import 'package:carrinha_da_lu/pages/new_sale_page.dart';
import 'package:carrinha_da_lu/pages/sales_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  List<Widget> _children = [
    DashboardPage(),
    AccountsPage(),
    SalesPage(),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_shopping_cart),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => NewSalePage(),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onTabTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            title: Text('Contas'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            title: Text('Vendas'),
          ),
        ],
      ),
      body: _children[_currentIndex],
    );
  }
}
